# GFDL dry core modifications

See the file [doc.pdf](https://github.com/lukelbd/gfdl-drycore/master/blob/doc.pdf) for more information.

Namelist parameters for the modified forcing scheme are specified in the `&forcing_nml` namelist; a sample can be found in the file [`forcing_default.nml`](https://github.com/lukelbd/gfdl-drycore/blob/master/forcing_default.nml).

# Model Documentation
## Model levels
The Polvani and Kushner method for constructing levels with high stratospheric resolution has been implemented directly, and can be requested using `vert_coord_option='pk_sigma'` (analagous to `vert_coord_option='even_sigma'`) in the `&spectral_dynamics_nml` namelist (see below).

Alternatively, I've copied various hybrid coordinate configurations used by ECMWF products, found in the `levels` directory. These can be copied into a `&vert_coordinate_nml` namelist entry as shown in `levels_era.nml` (which employs the 60-level ERA-Interim configuration), and applied using `vert_coord_option='input'` in the `&spectral_dynamics_nml` namelist (see below).

Note the ERA-Interim archive was produced with the Cy31r1 model release, i.e. 91 levels with T255 truncation. A table of truncation numbers, resulting (recommended) number of latitudes, and the parallelization restrictions is shown below.

| Truncation | Number of latitudes | Recommended number of cores (latitudes per file) |
| ---        | ---    |  ---       |
| 42 | 64 | 16 (4) |
| 63 | 96 | 24 (4) |
| 85 | 128 | 32 (4) |
| 106 | 160 | 40 (4) |
| 159 | 240 | 60 (4) |
| 170 | 256 | 64 (4) |
| 266 | | 400 | 100 (4) |

## Diagnostic table `diag_table`
Note that **comments** in `diag_table` (lines starting with `#`) can only come after the header lines, and cannot interrupt "sections". Also note that **strings** must be in double quotes.

### Header lines

  1. Experiment title
  1. Base date for netCDF output; default is `0000-00-00 00:00:00`)

### Ouput file line (6 comma-separated values)

  1. File name string
  1. Output frequency, one of the following:
  * \>`0`: output frequency in units `"units"`
  * `0`: output at every timestep
  * `-1`: output at the end of run
  1. Output frequency units: use one of `"years"`, `"months"`, `"days"`, `"minutes"`, `"hours"`, `"seconds"`
  1. Format: use `1` for NetCDF (the **only** supported format... not sure why it has a column)
  1. Time axis units: units for time axis on output NetCDF; use one of `"days"`, `"minutes"`, `"hours"`, `"seconds"`
  1. Time axis name: name for time axis on output NetCDF, default `"time"`

### Diagnostic field line (8 comma-separated values)

  1. Module name that can export this parameter name (e.g. `"dynamics"` or `"forcing"`)
  1. Fortran module parameter name 
  1. Parameter name for NetCDF file
  1. File name string
  1. Time sampling for taking averages: currently, only support averaging over *all* time steps of model run
  1. Whether we take time average, one of `.true.` or `.false.` -- for `.true.`, the file output frequency should be `-1`
  1. Other options: not implemented... use the dummy string `"none"`
  1. Packing value: `1` = double or 64-bit, `2` = float or 32-bit (best for most applications), `4` = 16-bit integer

## Namelist `input.nml`
### `&main_nml`

| Parameter | Default value | Description |
| --- | --- | --- |
| `days`         | `0` | days to run |
| `dt_atmos`     | `600` | integration time step in seconds |
| `current_time` | `0` | for changing current time relative to base time

### `&spectral_dynamics_nml`

| Parameter | Default value | Description |
| --- | --- | --- |
| `damping_option`       | `'resolution_dependent'` | diffusion option |
| `damping_order`          | `4` | corresponds to ∇8 diffusion |
| `damping_coeff`          | `1.15741e-4` | diffusion strength |
| `do_mass_correction`     | `.true.` | prevent changing mean surface pressure? |
| `do_energy_correction`   | `.true.` | prevent changing total kinetic and potential energy? |
| `do_water_correction`    | `.false.` | prevent changing atmospheric water vapor? (for aquaplanet) |
| `use_virtual_temperature` | `.false.` | consider moisture in computation of geopotential? (for aquaplanet) |
| `vert_advect_uv`         | `'second_centered'` | vertical advection scheme for horizontal wind |
| `vert_advect_t`          | `'second_centered'` | vertical advection scheme for temperature |
| `longitude_origin`       | `0` | |
| `robert_coeff`           | `0.04` | has to do with time-integration scheme |
| `alpha_implicit`         | `0.5` | implicit gravity wave scheme -- `0.5` is centered, `1` is backward |
| `lon_max`                | `128` | number of longitudes (should be consistent with truncation number) |
| `lat_max`                | `64` | number of latitudes (should be consistent with truncation number) |
| `num_levels`             | `40` | number of vertical levels |
| `num_fourier`            | `42` | truncation number |
| `num_spherical`          | `43` | should generally equal `num_fourier + 1` |
| `fourier_inc`            | `1` | number of 'sectors' for dividing up spectral model |
| `triang_trun`            | `.true.` | triangular truncation, or rhomboidal? |
| `topography_option`      | `'flat'` | `'flat'` for no topography, `'input'` to use a NetCDF in the `INPUT` directory |
| `vert_coord_option`      | `'even_sigma'` | `'input'` to use the `&vert_coordinate_nml`, `pk_sigma` for Polvani and Kushner (2002) style level spacing, `even_sigma` for simple, evenly spaced sigma coordinates, and a few other options |
| `valid_range_t` | `100.0, 500.0` | temperature range outside which we consider model to have "blown up" |

### `&forcing_nml`

Note for all damping parameters, a positive value means seconds, negative means days, and zero means off (no damping). To apply damping to mean and anomaly components separately, make sure `ndamp_decomp` and/or `rdamp_decomp` are set to `.true.`, and specify in the namelist e.g. `ktrop = -40, 0` to set the mean and anomaly components, respectively (this syntax indicates you are passing a length-2 array).

| Parameter | Default value | Applicable stratosphere mode | Description |
| --- | --- | --- | --- | 
| `no_forcing`   | `.false.`    | all        | Turn off forcing altogether, same as setting each damping timescale to zero
| `ndamp_decomp` | `.false.`     | all        | Apply thermal damping separately for mean and anomaly components?
| `rdamp_decomp` | `.false.`    | all        | Apply mechanical damping separately for mean and anomaly components?
| `strat_vtx`    | `.true.`     | `pk`, `da` | Apply polar vortex?
| `strat_sponge` | `.true.`     | `pk`, `da` | Toggle sponge layer above 1hPa?
| `strat_mode`   | `'hs'`       | all        | One of `'hs'`, `'pk'`, or `'da'`
| `strat_damp`   | `'constant'` | `da`       | One of `'constant'` or `'linear'`
| `t_zero`       | `315`        | all        | Equilibrium temperature for the equator at the surface
| `t_strat`      | `200`        | all        | Minimum equilibrium temperature in summer stratosphere
| `delh`         | `60`         | all        | Equator-pole difference in surface equilibrium temperature
| `delv`         | `10`         | all        | Controls static stability (vertical gradient) of Te
| `eps`          | `0`          | all        | Applies seasonality, where positive `N` reduces the equator-pole difference in surface equilibrium temperature by `N` Kelvin in the northern hemisphere, and increases it by that much in the southern hemisphere
| `sigma_b`      | `0.7`        | all        | Top of "boundary layer" in sigma coordinates
| `z_pkswitch`   | `16`         | `pk`       | Height (in km) above which `pk` stratosphere is applied
| `z_kdepth`     | `5`          | `da`       | Depth (in km) of transition region between `ktrop` and `kstrat`
| `lat_trop_ref` | `0`          | `da`       | Latitude to which the U.S. standard atmosphere heights correspond exactly; heights will be perturbed to follow the equilibrium tropopause at other latitudes         |
| `p_sponge`     | `1.0`        | `pk`, `da` | Level (in hPa) above which sponge layer applies
| `p_logeval`    | `200`        | `da`       | Pressure at which we evaluate the logarithm in the `hs` equation for equilibrium temperature, in order to solve for the "equilibrium tropopause" height analytically
| `vtx_edge`     | `50`         | `pk`, `da` | "Edge" of the polar vortex, in degrees latitude
| `vtx_wid`      | `20`         | `pk`, `da` | "Width" of the polar vortex-to-U.S. standard atmosphere stratosphere transition region
| `vtx_gam`      | `2`          | `pk`, `da` | Lapse rate (in K/km) of polar vortex
| `ksponge`      | `-0.5`       | `pk`, `da` | Maximum mechanical damping rate for winds in sponge layer, realized at the top of the model atmosphere
| `ktrop`        | `-40`        | all        | Free-troposphere thermal damping timescale
| `kstrat`       | `-20`        | all        | Lower stratosphere thermal damping timescale, or constant damping timescale for `hs` stratosphere
| `kmeso`        | `-4`         | `pk`, `da` | Upper-stratosphere thermal damping timescale
| `kbl`                | `-10`    | all | Maximum boundary layer damping timescale, realized at the surface on the equator
| `kf`                 | `-1`     | all | Maximum mechanical (friction) damping of winds in the boundary layer, realized at the surface
| `do_conserve_energy` | `.true.` | all | Whether to increase thermal energy in response to kinetic energy lost to dissipation of the winds
| `trflux`             | `1.e-5`  | all | Surface flux for tracer, if tracers were registered
| `trsink`             | `-4`     | all | Damping timescale for tracer, if tracers were registered

### `&fms_nml`

| Parameter | Default value | Description |
| --- | --- | --- |
| `domains_stack_size` | 8000000 | Necessary value varies for different model resolutions, domain decompositions, and number of processors used. Quote from documentation: "If you increase the model resolution or are running on a small number of processors, you may get the error message `MPP_UPDATE_DOMAINS user stack overflow`. In this case, increase the domain stack size found in the core-specific namelist files. The new stack size should be greater than or equal to the number printed in the error message." |

