# GFDL dry core modifications
This repository contains changes to the dry dynamical core spectral model from the GFDL Flexible Modeling System. The original model can be found [here](https://github.com/lukelbd/gfdl-drycore-release).

## Additions
The following features were added to the model.

* Polvani and Kushner method for constructing levels with high stratospheric resolution is implemented directly, and can be requested using `vert_coord_option='pk_sigma'`, analogous to `vert_coord_option='even_sigma'`, in the `&spectral_dynamics_nml` namelist (see [input.nml](run/input.nml)).
* ECMWF hybrid coordinate data is located in [levels](run/levels), and implemented as a `&vert_coordinate_nml` namelist in the [levels_ecmwf_60.nml](run/levels_ecmwf_60.nml) file. This namelist can be copied into [input.nml](run/input.nml) and applied by setting `vert_coord_option='input'` in the `&spectral_dynamics_nml` namelist (see below).
* New forcing options are added to the [forcing.f90](src/atmos_param/forcing/forcing.f90) file. These include an optional Polvani and Kushner (2002) `'pk'` scheme and an optional *modified* Polvani and Kushner `'pkmod'` scheme, with stratospheric equilibrium temperatures conforming to the height at which the stratospheric equilibrium temperature is reached. They also include the option to load constant diabatic heating from a file instead of using Newtonian damping, and optional static heating terms. See [input.nml](run/input.nml) for details.

## Documentation
* [input.nml](run/input.nml) is the default namelist file. It allows you to specify various model settings and forcing parameters at run-time, rather than compile-time. Descriptions of each parameter are indicated in comments.
* [diag_table](run/diag_table) is the "diagnostic table" that specifies the model output NetCDF files, time-averaging behavior, and variable names. A brief description of this file format in found in comments.
* [path_names.html](src/path_names.html) provides the full, original model documentation.
* [barotropic.pdf](barotropic.pdf), [shallow.pdf](shallow.pdf), and [spectral.pdf](spectral.pdf) contain background information on the model physical equations.

## Resolution
The following is a table of valid truncation numbers with the corresponding recommended number of latitudes and cores for parallelization.

| Truncation | Number of latitudes | Recommended cores (latitudes per file) |
| ---        | ---    |  ---       |
| 42 | 64 | 16 (4) |
| 63 | 96 | 24 (4) |
| 85 | 128 | 32 (4) |
| 106 | 160 | 40 (4), 80 (2) |
| 159 | 240 | 60 (4) |
| 170 | 256 | 64 (4) |
| 266 | 400 | 100 (4) |

