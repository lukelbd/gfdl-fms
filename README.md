# GFDL dry core modifications

See the file [doc.pdf](https://github.com/lukelbd/gfdl-drycore/master/blob/doc.pdf) for more information.

Namelist parameters for the modified forcing scheme are specified in the `&forcing_nml` namelist; a sample can be found in the file [`forcing_default.nml`](https://github.com/lukelbd/gfdl-drycore/blob/master/forcing_default.nml).

# Model Documentation
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
| `do_water_correction`    | `.true.` | prevent changing atmospheric water vapor? (for aquaplanet) |
| `use_virtual_temperature` | `.true.` | consider moisture in computation of geopotential? (for aquaplanet) |
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
| `topography_option`      | `'flat'` | `'flat'` for no topography, `'input'` to use a netCDF in the `INPUT` directory |
| `vert_coord_option`      | `'even_sigma'` | `'input'` to use the `&vert_coordinate_nml`, `pk_sigma` for Polvani and Kushner (2002) style level spacing, `even_sigma` for simple, evenly spaced sigma coordinates, and a few other options |
| `valid_range_t` | `100.0, 500.0` | temperature range outside which we consider model to have "blown up" |

### `&forcing_nml`

Empty namelist = values take on default; described in:
Held, I. M., and M. J. Suarez, 1994: A proposal for the intercomparison
of the dynamical cores of atmospheric general circulation models.
  * `t_zero`: temp of equator at surface; rest of Teq determined from this, plus some lapse rate
  * `t_strat`: strat temp, a constant; might write in some extra fortran to make it variable with height
  * `delh`: total TE contrast, equator-to-pole
  * `delv`: controls static stability (vertical gradient) of Te
  * `eps`: applies extra `Teq-->Teq+sin(lat)*eps` gradient (so eps=10 increases gradient by 10K SH, reduces in NH)
  * `sigma_b`: tropopause, where forcing different above, sigma coord
  * `ka`: atmospheric tau
  * `ks`: boundary layer tau
  * `kf`: Rayleigh damping
  * `do_conserve_energy`: energy conservation
  * `trflux`: surface flux for tracer (if tracer requested)
  * `trsink`: damping time for tracer (if tracer requested)

### `&fms_nml`

| Parameter | Default value | Description |
| --- | --- | --- |
| `domains_stack_size` | 8000000 | Necessary value varies for different model resolutions, domain decompositions, and number of processors used. Quote from documentation: "If you increase the model resolution or are running on a small number of processors, you may get the error message `MPP_UPDATE_DOMAINS user stack overflow`. In this case, increase the domain stack size found in the core-specific namelist files. The new stack size should be greater than or equal to the number printed in the error message." |

## Diagnostic table `diag_table`
Note that **comments** in `diag_table` (lines starting with `#`) can only come after the header lines, and cannot interrupt "sections". Also note that **strings** must be in double quotes.
### Header line
2 lines go here:
  0. Experiment title
  0. Base date for netCDF output (default, 0000-00-00 00:00:00)

### Ouput files line
6 comma-separated values:
  0. File name string
  0. Output frequency, one of the following:
    * >0 = output frequency in units `"units"`
    * 0 = output at every timestep
    * -1 = output at the end of run
  0. Output frequency units: use `"years"`, `"months"`, `"days"`, `"minutes"`, `"hours"`, `"seconds"`
  0. Format: use `1` for NetCDF (the **only** supported format... not sure why it has a column)
  0. Time axis units: units for time axis on output NetCDF; use one of `"days"`, `"minutes"`, `"hours"`, `"seconds"`
  0. Time axis name: name for time axis on output NetCDF, default `"time"`

### Diagnostic fields
8 comma-separated values:
  0. Module name that can export these parameter names (e.g. `"dynamics"` or `"forcing"`)
  0. Fortran parameter name 
  0. Output parameter name
  0. File name string
  0. Time sampling for taking averages: currently, only support averaging over *all* time steps of model run
  0. Whether we take time average, one of `.true.` or `.false.` -- for `.true.`, the file output frequency should be `-1`
  0. Other options: not implemented... use the dummy string `"none"`
  0. Packing value: `1` = double [64], `2` = float [32] (best for most applications), `4` = 16-bit integer

