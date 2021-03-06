#!/usr/bin/env python
"""
This script tests the algorithm used by Polvani and Kushner to generate levels
with a high stratospheric resolution. The algorithm has been implemented in the
`calc_pk_sigma` submodule in ``src/atmos_spectral/init/vert_coordinate.f90``.
"""
import math
import numpy as np
jer = [  # hardcoded levels from Jeremiah's code for comparison
    0.000e00, 1.895e-05, 4.715e-05, 1.019e-04, 1.987e-04, 3.581e-04,
    6.064e-04, 9.766e-04, 1.509e-03, 2.251e-03, 3.261e-03, 4.605e-03,
    6.358e-03, 8.610e-03, 1.146e-02, 1.501e-02, 1.940e-02, 2.476e-02,
    3.125e-02, 3.903e-02, 4.828e-02, 5.922e-02, 7.204e-02, 8.701e-02,
    1.044e-01, 1.244e-01, 1.473e-01, 1.736e-01, 2.035e-01, 2.373e-01,
    2.755e-01, 3.185e-01, 3.666e-01, 4.205e-01, 4.805e-01, 5.471e-01,
    6.209e-01, 7.025e-01, 7.925e-01, 8.914e-01, 1.000e00
][::-1]
jer = [1000 * j for j in jer]

# Solve for pk equation
# If want 40 levels, we want the boundary sigma 0 and then 40 boundaries higher
# than sigma 10^-5 where boundaries are spaced by equation (i/N)**5 for some N.
# Thus, we solve floor(10^-5 = [(N - 40)/N]^5) --> N = floor(40/0.9)
# sigma_i becomes 10^-5 -- PK says to truncate interfaces higher than this.
# Turns out this is *exactly* how Jeremiah chose his levels! Why so many
# levels above 1mb? Apply a sponge there, and center of stratospheric jet is
# often between 10mb and 1mb.
def pk_levels(N, exp1=-5, exp2=5):  # input is number of full-width levels
    N = math.floor(
        N / (1 - (10 ** exp1) ** (1 / exp2))
    )  # will *truncate* above sigma 10-5
    # N = math.floor((N*10)//9) # will *truncate* above sigma 10-5
    auto = [(i / N) ** exp2 for i in range(1, N + 1)][::-1]
    len1 = len(auto)  # unfiltered length, ignoring zero
    auto = [a for a in auto if a >= 10 ** exp1] + [0]
    len2 = len(auto)  # filtered length, after adding zero
    print(f'Length: {len1} ==> {len2}')
    return [a * 1000 for a in auto]

print('Hard-coded vs. algorithm')
pk = pk_levels(40)
for j, p in zip(jer, pk):
    print(f'{j:.5f} : {p:.5f}')
print('60 levels')
print(' '.join(f'{p:.5f}' for p in pk_levels(60)))
print('80 levels')
print(' '.join(f'{p:.5f}' for p in pk_levels(80)))

# Next consider equal spacing in pseudoheight coordinates
# Why to avoid this? Because results in even *more* skewing toward upper
# levels than the i**5 idea.
def pseudo_levels(N, H=7, thresh=1e-3):
    top = -H * np.log(thresh)
    return [*np.exp(-np.linspace(0, top, N) / H), 0]

print('40 psuedo')
print(' '.join(f'{p:.5f}' for p in pseudo_levels(40)))
