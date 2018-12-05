V33 :0x14 transforms_mod
65 /home/ldavis/gfdl-drycore/src/atmos_spectral/tools/transforms.f90 S624 0
10/17/2018  15:53:42
use mpp_pset_mod private
use mpp_io_mod private
use grid_fourier_mod private
use gauss_and_legendre_mod private
use spherical_mod private
use spherical_fourier_mod private
use constants_mod private
use spec_mpp_mod private
use mpp_domains_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 134 24 1725 144 1724 7
D 148 20 6
D 153 24 1740 640024 1739 7
D 170 24 1746 152 1745 7
D 182 20 153
D 1441 24 6786 440 6785 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7285 160 7245 7
D 1603 20 1591
D 1617 24 7308 232 7307 7
D 1638 20 6
D 1640 20 6
D 1645 24 7332 4328 7246 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7378 4752 7247 7
D 1990 20 1645
D 1992 20 1645
D 1994 20 1645
D 1996 20 1617
D 1998 20 1617
D 2000 20 6
D 2002 20 6
D 2004 20 6
D 2006 20 6
D 2008 20 6
D 2010 20 16
D 2012 20 16
D 2014 20 16
D 2016 20 16
D 2018 20 16
D 2020 20 16
D 2022 20 16
D 2024 20 16
D 2026 20 6
D 2028 20 6
D 2030 20 6
D 2032 20 6
D 2034 20 6
D 2036 20 6
D 2038 20 6
D 2040 20 6
D 2042 20 16
D 2044 20 16
D 2046 20 16
D 2048 20 16
D 2050 20 16
D 2052 20 16
D 2054 20 16
D 2056 20 16
D 2058 20 6
D 2060 20 6
D 2062 20 6
D 2064 20 6
D 2066 20 6
D 2068 20 6
D 2070 20 7
D 2072 20 7
D 2074 20 7
D 2076 20 7
D 2078 20 7
D 2080 20 7
D 2082 20 7
D 2084 20 7
D 2086 20 1699
D 2088 20 1699
D 3961 24 7285 160 7245 7
D 3967 20 3961
D 4105 24 14914 1504 14869 7
D 4121 20 9
D 4126 24 14926 912 14868 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14957 984 14870 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14993 688 14872 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7285 160 7245 7
D 4587 20 4581
D 4589 24 14914 1504 14869 7
D 4595 20 9
D 4597 24 14926 912 14868 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14957 984 14870 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15794 136 15790 7
D 4645 20 9
D 4650 24 15802 241400 15801 7
D 4697 20 4633
D 5745 18 152
D 7414 18 152
D 7457 21 6 1 3 18 0 0 0 0 0
 0 18 3 3 18 18
D 7460 21 6 1 3 18 0 0 0 0 0
 0 18 3 3 18 18
D 7463 21 9 1 11104 11103 0 1 0 0 1
 11098 11101 11102 11098 11101 11099
D 7466 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7469 21 9 1 11113 11112 0 1 0 0 1
 11107 11110 11111 11107 11110 11108
D 7472 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7477 21 12 3 11115 11128 1 1 0 0 1
 11116 11117 3 11118 11117 11119
 11120 11121 11122 11123 11121 11124
 3 11125 11126 3 11125 11127
D 7480 21 9 3 11129 11140 1 1 0 0 1
 11130 11131 3 11132 11131 11133
 3 11134 11135 3 11134 11136
 3 11137 11138 3 11137 11139
D 7483 21 12 2 11141 11147 1 1 0 0 1
 3 11142 3 3 11142 11143
 3 11144 11145 3 11144 11146
D 7486 21 9 2 11148 11154 1 1 0 0 1
 3 11149 3 3 11149 11150
 3 11151 11152 3 11151 11153
D 7489 21 9 3 11155 11165 1 1 0 0 1
 11130 11156 3 11157 11156 11158
 3 11159 11160 3 11159 11161
 3 11162 11163 3 11162 11164
D 7492 21 12 3 11166 11177 1 1 0 0 1
 11116 11167 3 11168 11167 11169
 11120 11170 11171 11172 11170 11173
 3 11174 11175 3 11174 11176
D 7495 21 9 2 11178 11184 1 1 0 0 1
 3 11179 3 3 11179 11180
 3 11181 11182 3 11181 11183
D 7498 21 12 2 11185 11191 1 1 0 0 1
 3 11186 3 3 11186 11187
 3 11188 11189 3 11188 11190
D 7501 21 9 3 11192 11201 1 1 0 0 1
 3 11193 3 3 11193 11194
 3 11195 11196 3 11195 11197
 3 11198 11199 3 11198 11200
D 7504 21 9 2 11202 11208 1 1 0 0 1
 3 11203 3 3 11203 11204
 3 11205 11206 3 11205 11207
D 7507 21 9 2 11209 11215 1 1 0 0 1
 3 11210 3 3 11210 11211
 3 11212 11213 3 11212 11214
D 7510 21 9 2 11216 11222 1 1 0 0 1
 3 11217 3 3 11217 11218
 3 11219 11220 3 11219 11221
D 7513 21 9 3 11223 11232 1 1 0 0 1
 3 11224 3 3 11224 11225
 3 11226 11227 3 11226 11228
 3 11229 11230 3 11229 11231
D 7516 21 9 3 11233 11242 1 1 0 0 1
 3 11234 3 3 11234 11235
 3 11236 11237 3 11236 11238
 3 11239 11240 3 11239 11241
D 7519 21 9 2 11243 11249 1 1 0 0 1
 3 11244 3 3 11244 11245
 3 11246 11247 3 11246 11248
D 7522 21 9 2 11250 11256 1 1 0 0 1
 3 11251 3 3 11251 11252
 3 11253 11254 3 11253 11255
D 7525 21 12 2 11257 11263 1 1 0 0 1
 3 11258 3 3 11258 11259
 3 11260 11261 3 11260 11262
D 7528 21 12 2 11264 11270 1 1 0 0 1
 3 11265 3 3 11265 11266
 3 11267 11268 3 11267 11269
D 7531 21 9 2 11271 11277 1 1 0 0 1
 3 11272 3 3 11272 11273
 3 11274 11275 3 11274 11276
D 7534 21 9 2 11278 11284 1 1 0 0 1
 3 11279 3 3 11279 11280
 3 11281 11282 3 11281 11283
D 7537 21 12 3 11285 11294 1 1 0 0 1
 3 11286 3 3 11286 11287
 3 11288 11289 3 11288 11290
 3 11291 11292 3 11291 11293
D 7540 21 12 3 11295 11304 1 1 0 0 1
 3 11296 3 3 11296 11297
 3 11298 11299 3 11298 11300
 3 11301 11302 3 11301 11303
D 7543 21 9 3 11305 11314 1 1 0 0 1
 3 11306 3 3 11306 11307
 3 11308 11309 3 11308 11310
 3 11311 11312 3 11311 11313
D 7546 21 9 3 11315 11324 1 1 0 0 1
 3 11316 3 3 11316 11317
 3 11318 11319 3 11318 11320
 3 11321 11322 3 11321 11323
D 7549 21 9 2 11325 11331 1 1 0 0 1
 3 11326 3 3 11326 11327
 3 11328 11329 3 11328 11330
D 7552 21 9 2 11332 11338 1 1 0 0 1
 3 11333 3 3 11333 11334
 3 11335 11336 3 11335 11337
D 7555 21 12 2 11339 11345 1 1 0 0 1
 3 11340 3 3 11340 11341
 3 11342 11343 3 11342 11344
D 7558 21 12 2 11346 11352 1 1 0 0 1
 3 11347 3 3 11347 11348
 3 11349 11350 3 11349 11351
D 7561 21 9 3 11353 11362 1 1 0 0 1
 3 11354 3 3 11354 11355
 3 11356 11357 3 11356 11358
 3 11359 11360 3 11359 11361
D 7564 21 9 3 11363 11372 1 1 0 0 1
 3 11364 3 3 11364 11365
 3 11366 11367 3 11366 11368
 3 11369 11370 3 11369 11371
D 7567 21 12 3 11373 11382 1 1 0 0 1
 3 11374 3 3 11374 11375
 3 11376 11377 3 11376 11378
 3 11379 11380 3 11379 11381
D 7570 21 12 3 11383 11392 1 1 0 0 1
 3 11384 3 3 11384 11385
 3 11386 11387 3 11386 11388
 3 11389 11390 3 11389 11391
D 7573 21 12 2 11393 11399 1 1 0 0 1
 3 11394 3 3 11394 11395
 3 11396 11397 3 11396 11398
D 7576 21 9 2 11400 11406 1 1 0 0 1
 3 11401 3 3 11401 11402
 3 11403 11404 3 11403 11405
D 7579 21 9 2 11407 11413 1 1 0 0 1
 3 11408 3 3 11408 11409
 3 11410 11411 3 11410 11412
D 7582 21 9 2 11414 11420 1 1 0 0 1
 3 11415 3 3 11415 11416
 3 11417 11418 3 11417 11419
D 7585 21 12 3 11421 11430 1 1 0 0 1
 3 11422 3 3 11422 11423
 3 11424 11425 3 11424 11426
 3 11427 11428 3 11427 11429
D 7588 21 9 3 11431 11440 1 1 0 0 1
 3 11432 3 3 11432 11433
 3 11434 11435 3 11434 11436
 3 11437 11438 3 11437 11439
D 7591 21 9 3 11441 11450 1 1 0 0 1
 3 11442 3 3 11442 11443
 3 11444 11445 3 11444 11446
 3 11447 11448 3 11447 11449
D 7594 21 9 3 11451 11460 1 1 0 0 1
 3 11452 3 3 11452 11453
 3 11454 11455 3 11454 11456
 3 11457 11458 3 11457 11459
D 7597 21 9 1 11461 11464 1 1 0 0 1
 3 11462 3 3 11462 11463
D 7600 21 9 1 11465 11468 1 1 0 0 1
 3 11466 3 3 11466 11467
D 7603 21 12 4 11469 11482 1 1 0 0 1
 3 11470 3 3 11470 11471
 3 11472 11473 3 11472 11474
 3 11475 11476 3 11475 11477
 2 11478 11479 11480 11478 11481
D 7606 21 12 3 11483 11493 1 1 0 0 1
 2 11484 3 11485 11484 11486
 3 11487 11488 3 11487 11489
 3 11490 11491 3 11490 11492
D 7609 21 12 3 11494 11504 1 1 0 0 1
 2 11495 3 11496 11495 11497
 3 11498 11499 3 11498 11500
 3 11501 11502 3 11501 11503
D 7612 21 12 4 11505 11518 1 1 0 0 1
 3 11506 3 3 11506 11507
 3 11508 11509 3 11508 11510
 3 11511 11512 3 11511 11513
 2 11514 11515 11516 11514 11517
D 7615 21 9 2 11519 11525 1 1 0 0 1
 3 11520 3 3 11520 11521
 3 11522 11523 3 11522 11524
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 transforms_mod
S 626 23 0 0 0 6 2162 624 5038 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2171 624 5045 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16667 624 5057 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 629 23 0 0 0 9 762 624 5068 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 630 23 0 0 0 9 16679 624 5074 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 631 23 0 0 0 9 2151 624 5095 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdlog
S 632 23 0 0 0 9 16502 624 5102 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 633 23 0 0 0 9 16482 624 5113 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 634 23 0 0 0 9 16672 624 5132 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 636 23 0 0 0 6 1713 624 5156 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_chksum
S 637 23 0 0 0 6 1694 624 5167 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_error
S 638 23 0 0 0 6 2168 624 5177 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_npes
S 639 23 0 0 0 6 1716 624 5186 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_sum
S 640 23 0 0 0 6 2129 624 5194 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_sync
S 641 23 0 0 0 6 2136 624 5203 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_sync_self
S 642 23 0 0 0 6 1717 624 5217 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_transmit
S 644 23 0 0 0 6 7249 624 5246 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_compute_domain
S 645 23 0 0 0 6 7250 624 5269 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_compute_domains
S 646 23 0 0 0 6 8160 624 5293 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_domain_components
S 647 23 0 0 0 6 7254 624 5319 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_layout
S 648 23 0 0 0 6 7255 624 5334 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_pelist
S 649 23 0 0 0 6 7273 624 5349 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_update_domains
S 650 23 0 0 0 9 7245 624 5368 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 domain1d
S 651 23 0 0 0 9 798 624 5377 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xupdate
S 652 23 0 0 0 6 7265 624 5385 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_global_field
S 654 23 0 0 0 9 16745 624 5415 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spec_mpp_init
S 655 23 0 0 0 9 16764 624 5429 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spec_mpp_end
S 656 23 0 0 0 9 16756 624 5442 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 657 23 0 0 0 9 16762 624 5458 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 658 23 0 0 0 9 16724 624 5474 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_domain
S 659 23 0 0 0 9 16725 624 5486 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_domain
S 660 23 0 0 0 9 16726 624 5502 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 global_spectral_domain
S 662 23 0 0 0 9 7064 624 5539 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 664 23 0 0 0 9 17662 624 5564 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spherical_fourier_init
S 665 23 0 0 0 9 17815 624 5587 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spherical_fourier_end
S 666 23 0 0 0 9 17562 624 5609 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_fourier
S 667 23 0 0 0 9 17565 624 5636 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_fourier_to_spherical
S 668 23 0 0 0 9 17771 624 5663 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_south_to_north
S 669 23 0 0 0 9 17774 624 5682 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_sin_lat
S 670 23 0 0 0 9 17781 624 5694 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_cos_lat
S 671 23 0 0 0 9 17788 624 5706 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_cosm_lat
S 672 23 0 0 0 9 17795 624 5719 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_cosm2_lat
S 673 23 0 0 0 9 17802 624 5733 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lat
S 674 23 0 0 0 9 17809 624 5745 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_wts_lat
S 675 23 0 0 0 9 16964 624 5757 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spherical_init
S 676 23 0 0 0 9 17527 624 5772 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spherical_end
S 677 23 0 0 0 9 17545 624 5786 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_lon_deriv_cos
S 678 23 0 0 0 9 17546 624 5808 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_lat_deriv_cos
S 679 23 0 0 0 9 17547 624 5830 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_laplacian
S 680 23 0 0 0 9 17548 624 5848 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_vor
S 681 23 0 0 0 9 17549 624 5860 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_div
S 682 23 0 0 0 9 16967 624 5872 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spherical_wave
S 683 23 0 0 0 9 16977 624 5891 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_fourier_wave
S 684 23 0 0 0 9 16987 624 5908 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_eigen_laplacian
S 685 23 0 0 0 9 17553 624 5928 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_gradient_cos
S 686 23 0 0 0 9 17554 624 5949 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_ucos_vcos
S 687 23 0 0 0 9 17555 624 5967 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_vor_div
S 688 23 0 0 0 9 17556 624 5983 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 triangular_truncation
S 689 23 0 0 0 9 17557 624 6005 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rhomboidal_truncation
S 690 23 0 0 0 9 16787 624 6027 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_legendre
S 691 23 0 0 0 9 16800 624 6044 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_gaussian
S 693 23 0 0 0 9 18204 624 6078 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_fourier_init
S 694 23 0 0 0 9 18318 624 6096 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_fourier_end
S 695 23 0 0 0 9 18174 624 6113 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_fourier
S 696 23 0 0 0 9 18175 624 6135 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_fourier_to_grid
S 697 23 0 0 0 9 18306 624 6157 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lon_max
S 698 23 0 0 0 9 18309 624 6169 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_longitude_origin
S 699 23 0 0 0 9 18312 624 6190 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lon
S 701 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 707 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 722 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 724 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 728 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 762 16 11 mpp_parameter_mod fatal
R 798 16 47 mpp_parameter_mod xupdate
S 848 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 851 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 853 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 858 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 869 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 871 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 877 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1011 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1694 19 352 mpp_mod mpp_error
R 1713 19 371 mpp_mod mpp_chksum
R 1716 19 374 mpp_mod mpp_sum
R 1717 19 375 mpp_mod mpp_transmit
R 1724 25 382 mpp_mod communicator
R 1725 5 383 mpp_mod name communicator
R 1726 5 384 mpp_mod list communicator
R 1728 5 386 mpp_mod list$sd communicator
R 1729 5 387 mpp_mod list$p communicator
R 1730 5 388 mpp_mod list$o communicator
R 1732 5 390 mpp_mod count communicator
R 1733 5 391 mpp_mod start communicator
R 1734 5 392 mpp_mod log2stride communicator
R 1735 5 393 mpp_mod id communicator
R 1736 5 394 mpp_mod group communicator
R 1739 25 397 mpp_mod event
R 1740 5 398 mpp_mod name event
R 1741 5 399 mpp_mod ticks event
R 1742 5 400 mpp_mod bytes event
R 1743 5 401 mpp_mod calls event
R 1745 25 403 mpp_mod clock
R 1746 5 404 mpp_mod name clock
R 1747 5 405 mpp_mod tick clock
R 1748 5 406 mpp_mod total_ticks clock
R 1749 5 407 mpp_mod peset_num clock
R 1750 5 408 mpp_mod sync_on_begin clock
R 1751 5 409 mpp_mod detailed clock
R 1752 5 410 mpp_mod grain clock
R 1753 5 411 mpp_mod events clock
R 1755 5 413 mpp_mod events$sd clock
R 1756 5 414 mpp_mod events$p clock
R 1757 5 415 mpp_mod events$o clock
R 2129 14 787 mpp_mod mpp_sync
R 2136 14 794 mpp_mod mpp_sync_self
R 2151 14 809 mpp_mod stdlog
R 2162 14 820 mpp_mod mpp_pe
R 2168 14 826 mpp_mod mpp_npes
R 2171 14 829 mpp_mod mpp_root_pe
R 6785 25 36 mpp_pset_mod mpp_pset_type
R 6786 5 37 mpp_pset_mod npset mpp_pset_type
R 6787 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6788 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6789 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6790 5 41 mpp_pset_mod root mpp_pset_type
R 6791 5 42 mpp_pset_mod pelist mpp_pset_type
R 6793 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6794 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6795 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6797 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6799 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6800 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6801 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6803 5 54 mpp_pset_mod pset mpp_pset_type
R 6805 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6806 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6807 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6809 5 60 mpp_pset_mod pos mpp_pset_type
R 6810 5 61 mpp_pset_mod stack mpp_pset_type
R 6812 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6813 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6814 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6816 5 67 mpp_pset_mod lstack mpp_pset_type
R 6817 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6818 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6819 5 70 mpp_pset_mod commid mpp_pset_type
R 6820 5 71 mpp_pset_mod name mpp_pset_type
R 6821 5 72 mpp_pset_mod initialized mpp_pset_type
R 7064 16 36 constants_mod pi
S 7158 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7245 25 80 mpp_domains_mod domain1d
R 7246 25 81 mpp_domains_mod domain2d
R 7247 25 82 mpp_domains_mod domaincommunicator2d
R 7249 19 84 mpp_domains_mod mpp_get_compute_domain
R 7250 19 85 mpp_domains_mod mpp_get_compute_domains
R 7254 19 89 mpp_domains_mod mpp_get_layout
R 7255 19 90 mpp_domains_mod mpp_get_pelist
R 7256 26 91 mpp_domains_mod ==
R 7257 26 92 mpp_domains_mod !=
R 7265 19 100 mpp_domains_mod mpp_global_field
R 7273 19 108 mpp_domains_mod mpp_update_domains
R 7285 5 120 mpp_domains_mod compute domain1d
R 7286 5 121 mpp_domains_mod data domain1d
R 7287 5 122 mpp_domains_mod global domain1d
R 7288 5 123 mpp_domains_mod cyclic domain1d
R 7290 5 125 mpp_domains_mod list domain1d
R 7291 5 126 mpp_domains_mod list$sd domain1d
R 7292 5 127 mpp_domains_mod list$p domain1d
R 7293 5 128 mpp_domains_mod list$o domain1d
R 7295 5 130 mpp_domains_mod pe domain1d
R 7296 5 131 mpp_domains_mod pos domain1d
R 7307 25 142 mpp_domains_mod overlaplist
R 7308 5 143 mpp_domains_mod n overlaplist
R 7309 5 144 mpp_domains_mod i overlaplist
R 7311 5 146 mpp_domains_mod i$sd overlaplist
R 7312 5 147 mpp_domains_mod i$p overlaplist
R 7313 5 148 mpp_domains_mod i$o overlaplist
R 7315 5 150 mpp_domains_mod j overlaplist
R 7317 5 152 mpp_domains_mod j$sd overlaplist
R 7318 5 153 mpp_domains_mod j$p overlaplist
R 7319 5 154 mpp_domains_mod j$o overlaplist
R 7321 5 156 mpp_domains_mod is overlaplist
R 7322 5 157 mpp_domains_mod ie overlaplist
R 7323 5 158 mpp_domains_mod js overlaplist
R 7324 5 159 mpp_domains_mod je overlaplist
R 7325 5 160 mpp_domains_mod overlap overlaplist
R 7326 5 161 mpp_domains_mod folded overlaplist
R 7327 5 162 mpp_domains_mod rotation overlaplist
R 7328 5 163 mpp_domains_mod i2 overlaplist
R 7329 5 164 mpp_domains_mod j2 overlaplist
R 7332 5 167 mpp_domains_mod id domain2d
R 7333 5 168 mpp_domains_mod x domain2d
R 7334 5 169 mpp_domains_mod y domain2d
R 7336 5 171 mpp_domains_mod list domain2d
R 7337 5 172 mpp_domains_mod list$sd domain2d
R 7338 5 173 mpp_domains_mod list$p domain2d
R 7339 5 174 mpp_domains_mod list$o domain2d
R 7341 5 176 mpp_domains_mod pearray domain2d
R 7344 5 179 mpp_domains_mod pearray$sd domain2d
R 7345 5 180 mpp_domains_mod pearray$p domain2d
R 7346 5 181 mpp_domains_mod pearray$o domain2d
R 7348 5 183 mpp_domains_mod pe domain2d
R 7349 5 184 mpp_domains_mod pos domain2d
R 7350 5 185 mpp_domains_mod fold domain2d
R 7351 5 186 mpp_domains_mod overlap domain2d
R 7352 5 187 mpp_domains_mod symmetry domain2d
R 7353 5 188 mpp_domains_mod send domain2d
R 7354 5 189 mpp_domains_mod recv domain2d
R 7355 5 190 mpp_domains_mod t domain2d
R 7357 5 192 mpp_domains_mod t$p domain2d
R 7359 5 194 mpp_domains_mod e domain2d
R 7361 5 196 mpp_domains_mod e$p domain2d
R 7363 5 198 mpp_domains_mod n domain2d
R 7365 5 200 mpp_domains_mod n$p domain2d
R 7367 5 202 mpp_domains_mod c domain2d
R 7369 5 204 mpp_domains_mod c$p domain2d
R 7371 5 206 mpp_domains_mod position domain2d
R 7372 5 207 mpp_domains_mod tile_id domain2d
R 7373 5 208 mpp_domains_mod ntiles domain2d
R 7374 5 209 mpp_domains_mod ncontacts domain2d
R 7375 5 210 mpp_domains_mod topology_type domain2d
R 7378 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7379 5 214 mpp_domains_mod id domaincommunicator2d
R 7380 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7381 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7382 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7383 5 218 mpp_domains_mod domain domaincommunicator2d
R 7385 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7387 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7389 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7391 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7393 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7397 5 232 mpp_domains_mod send domaincommunicator2d
R 7398 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7399 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7400 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7404 5 239 mpp_domains_mod recv domaincommunicator2d
R 7405 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7406 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7407 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7411 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7412 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7413 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7414 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7418 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7419 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7420 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7421 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7425 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7426 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7427 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7428 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7432 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7433 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7434 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7435 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7439 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7440 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7441 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7442 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7446 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7447 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7448 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7449 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7452 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7453 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7454 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7455 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7459 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7460 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7461 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7462 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7465 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7466 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7467 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7468 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7472 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7473 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7474 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7475 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7478 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7479 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7480 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7481 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7485 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7486 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7487 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7488 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7491 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7492 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7493 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7494 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7498 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7499 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7500 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7501 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7504 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7505 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7506 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7507 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7510 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7511 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7512 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7513 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7517 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7518 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7519 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7520 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7524 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7525 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7526 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7527 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7531 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7532 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7533 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7534 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7538 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7539 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7540 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7541 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7545 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7546 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7547 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7548 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7552 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7553 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7554 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7555 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7558 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7559 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7560 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7561 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7565 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7566 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7567 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7568 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7571 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7572 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7573 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7574 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7578 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7579 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7580 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7581 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7584 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7585 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7586 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7587 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7591 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7592 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7593 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7594 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7597 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7598 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7599 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7600 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7604 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7605 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7606 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7607 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7610 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7611 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7612 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7613 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7615 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7616 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7617 5 452 mpp_domains_mod isize domaincommunicator2d
R 7618 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7619 5 454 mpp_domains_mod ke domaincommunicator2d
R 7620 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7621 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7622 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7623 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7624 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7625 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7626 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7627 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7629 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7630 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7631 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7632 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7635 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7636 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7637 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7638 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7642 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7643 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7644 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7645 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7649 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7650 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7651 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7652 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7655 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7656 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7657 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7658 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7661 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7662 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7663 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7664 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7667 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7668 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7669 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7670 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7674 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7675 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7676 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7677 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7681 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7682 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7683 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7684 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7688 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7689 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7690 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7691 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7694 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7695 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7696 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7697 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7700 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7701 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7702 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7703 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7705 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7707 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7709 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7711 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7713 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7714 5 549 mpp_domains_mod position domaincommunicator2d
R 8160 14 995 mpp_domains_mod mpp_get_domain_components
R 14466 26 49 mpp_io_mod !=
R 14868 25 451 mpp_io_mod axistype
R 14869 25 452 mpp_io_mod atttype
R 14870 25 453 mpp_io_mod fieldtype
R 14872 25 455 mpp_io_mod filetype
R 14914 5 497 mpp_io_mod type atttype
R 14915 5 498 mpp_io_mod len atttype
R 14916 5 499 mpp_io_mod name atttype
R 14917 5 500 mpp_io_mod catt atttype
R 14918 5 501 mpp_io_mod fatt atttype
R 14920 5 503 mpp_io_mod fatt$sd atttype
R 14921 5 504 mpp_io_mod fatt$p atttype
R 14922 5 505 mpp_io_mod fatt$o atttype
R 14926 5 509 mpp_io_mod name axistype
R 14927 5 510 mpp_io_mod units axistype
R 14928 5 511 mpp_io_mod longname axistype
R 14929 5 512 mpp_io_mod cartesian axistype
R 14930 5 513 mpp_io_mod calendar axistype
R 14931 5 514 mpp_io_mod sense axistype
R 14932 5 515 mpp_io_mod len axistype
R 14933 5 516 mpp_io_mod domain axistype
R 14935 5 518 mpp_io_mod data axistype
R 14936 5 519 mpp_io_mod data$sd axistype
R 14937 5 520 mpp_io_mod data$p axistype
R 14938 5 521 mpp_io_mod data$o axistype
R 14940 5 523 mpp_io_mod id axistype
R 14941 5 524 mpp_io_mod did axistype
R 14942 5 525 mpp_io_mod type axistype
R 14943 5 526 mpp_io_mod natt axistype
R 14944 5 527 mpp_io_mod shift axistype
R 14945 5 528 mpp_io_mod att axistype
R 14947 5 530 mpp_io_mod att$sd axistype
R 14948 5 531 mpp_io_mod att$p axistype
R 14949 5 532 mpp_io_mod att$o axistype
R 14957 5 540 mpp_io_mod name fieldtype
R 14958 5 541 mpp_io_mod units fieldtype
R 14959 5 542 mpp_io_mod longname fieldtype
R 14960 5 543 mpp_io_mod standard_name fieldtype
R 14961 5 544 mpp_io_mod min fieldtype
R 14962 5 545 mpp_io_mod max fieldtype
R 14963 5 546 mpp_io_mod missing fieldtype
R 14964 5 547 mpp_io_mod fill fieldtype
R 14965 5 548 mpp_io_mod scale fieldtype
R 14966 5 549 mpp_io_mod add fieldtype
R 14967 5 550 mpp_io_mod pack fieldtype
R 14968 5 551 mpp_io_mod axes fieldtype
R 14970 5 553 mpp_io_mod axes$sd fieldtype
R 14971 5 554 mpp_io_mod axes$p fieldtype
R 14972 5 555 mpp_io_mod axes$o fieldtype
R 14975 5 558 mpp_io_mod size fieldtype
R 14976 5 559 mpp_io_mod size$sd fieldtype
R 14977 5 560 mpp_io_mod size$p fieldtype
R 14978 5 561 mpp_io_mod size$o fieldtype
R 14980 5 563 mpp_io_mod time_axis_index fieldtype
R 14981 5 564 mpp_io_mod id fieldtype
R 14982 5 565 mpp_io_mod type fieldtype
R 14983 5 566 mpp_io_mod natt fieldtype
R 14984 5 567 mpp_io_mod ndim fieldtype
R 14986 5 569 mpp_io_mod att fieldtype
R 14987 5 570 mpp_io_mod att$sd fieldtype
R 14988 5 571 mpp_io_mod att$p fieldtype
R 14989 5 572 mpp_io_mod att$o fieldtype
R 14993 5 576 mpp_io_mod name filetype
R 14994 5 577 mpp_io_mod action filetype
R 14995 5 578 mpp_io_mod format filetype
R 14996 5 579 mpp_io_mod access filetype
R 14997 5 580 mpp_io_mod threading filetype
R 14998 5 581 mpp_io_mod fileset filetype
R 14999 5 582 mpp_io_mod record filetype
R 15000 5 583 mpp_io_mod ncid filetype
R 15001 5 584 mpp_io_mod opened filetype
R 15002 5 585 mpp_io_mod initialized filetype
R 15003 5 586 mpp_io_mod nohdrs filetype
R 15004 5 587 mpp_io_mod time_level filetype
R 15005 5 588 mpp_io_mod time filetype
R 15006 5 589 mpp_io_mod id filetype
R 15007 5 590 mpp_io_mod recdimid filetype
R 15008 5 591 mpp_io_mod time_values filetype
R 15010 5 593 mpp_io_mod time_values$sd filetype
R 15011 5 594 mpp_io_mod time_values$p filetype
R 15012 5 595 mpp_io_mod time_values$o filetype
R 15014 5 597 mpp_io_mod ndim filetype
R 15015 5 598 mpp_io_mod nvar filetype
R 15016 5 599 mpp_io_mod natt filetype
R 15017 5 600 mpp_io_mod axis filetype
R 15019 5 602 mpp_io_mod axis$sd filetype
R 15020 5 603 mpp_io_mod axis$p filetype
R 15021 5 604 mpp_io_mod axis$o filetype
R 15023 5 606 mpp_io_mod var filetype
R 15025 5 608 mpp_io_mod var$sd filetype
R 15026 5 609 mpp_io_mod var$p filetype
R 15027 5 610 mpp_io_mod var$o filetype
R 15030 5 613 mpp_io_mod att filetype
R 15031 5 614 mpp_io_mod att$sd filetype
R 15032 5 615 mpp_io_mod att$p filetype
R 15033 5 616 mpp_io_mod att$o filetype
S 15726 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15768 26 41 fms_io_mod ==
R 15790 25 63 fms_io_mod buff_type
R 15794 5 67 fms_io_mod buffer buff_type
R 15795 5 68 fms_io_mod buffer$sd buff_type
R 15796 5 69 fms_io_mod buffer$p buff_type
R 15797 5 70 fms_io_mod buffer$o buff_type
R 15801 25 74 fms_io_mod file_type
R 15802 5 75 fms_io_mod unit file_type
R 15803 5 76 fms_io_mod ndim file_type
R 15804 5 77 fms_io_mod nvar file_type
R 15805 5 78 fms_io_mod natt file_type
R 15806 5 79 fms_io_mod max_ntime file_type
R 15807 5 80 fms_io_mod domain_present file_type
R 15808 5 81 fms_io_mod filename file_type
R 15809 5 82 fms_io_mod siz file_type
R 15810 5 83 fms_io_mod gsiz file_type
R 15811 5 84 fms_io_mod position file_type
R 15812 5 85 fms_io_mod unit_tmpfile file_type
R 15813 5 86 fms_io_mod fieldname file_type
R 15815 5 88 fms_io_mod field_buffer file_type
R 15816 5 89 fms_io_mod field_buffer$sd file_type
R 15817 5 90 fms_io_mod field_buffer$p file_type
R 15818 5 91 fms_io_mod field_buffer$o file_type
R 15820 5 93 fms_io_mod fields file_type
R 15821 5 94 fms_io_mod axes file_type
R 15822 5 95 fms_io_mod atts file_type
R 15823 5 96 fms_io_mod domain_idx file_type
R 15824 5 97 fms_io_mod is_dimvar file_type
R 16482 14 755 fms_io_mod open_namelist_file
R 16502 14 775 fms_io_mod close_file
R 16667 14 140 fms_mod error_mesg
R 16672 14 145 fms_mod check_nml_error
R 16679 14 152 fms_mod write_version_number
R 16724 6 18 spec_mpp_mod grid_domain
R 16725 6 19 spec_mpp_mod spectral_domain
R 16726 6 20 spec_mpp_mod global_spectral_domain
R 16745 14 39 spec_mpp_mod spec_mpp_init
R 16756 14 50 spec_mpp_mod get_grid_domain
R 16762 14 56 spec_mpp_mod get_spec_domain
R 16764 14 58 spec_mpp_mod spec_mpp_end
S 16767 3 0 0 0 7414 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 66658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16787 14 20 gauss_and_legendre_mod compute_legendre
R 16800 14 33 gauss_and_legendre_mod compute_gaussian
R 16964 14 161 spherical_mod spherical_init
R 16967 14 164 spherical_mod get_spherical_wave
R 16977 14 174 spherical_mod get_fourier_wave
R 16987 14 184 spherical_mod get_eigen_laplacian
R 17527 14 724 spherical_mod spherical_end
R 17545 23 17 spherical_fourier_mod compute_lon_deriv_cos
R 17546 23 18 spherical_fourier_mod compute_lat_deriv_cos
R 17547 23 19 spherical_fourier_mod compute_laplacian
R 17548 23 20 spherical_fourier_mod compute_vor
R 17549 23 21 spherical_fourier_mod compute_div
R 17553 23 25 spherical_fourier_mod compute_gradient_cos
R 17554 23 26 spherical_fourier_mod compute_ucos_vcos
R 17555 23 27 spherical_fourier_mod compute_vor_div
R 17556 23 28 spherical_fourier_mod triangular_truncation
R 17557 23 29 spherical_fourier_mod rhomboidal_truncation
R 17562 19 34 spherical_fourier_mod trans_spherical_to_fourier
R 17565 19 37 spherical_fourier_mod trans_fourier_to_spherical
R 17662 14 134 spherical_fourier_mod spherical_fourier_init
R 17771 14 243 spherical_fourier_mod get_south_to_north
R 17774 14 246 spherical_fourier_mod get_sin_lat
R 17781 14 253 spherical_fourier_mod get_cos_lat
R 17788 14 260 spherical_fourier_mod get_cosm_lat
R 17795 14 267 spherical_fourier_mod get_cosm2_lat
R 17802 14 274 spherical_fourier_mod get_deg_lat
R 17809 14 281 spherical_fourier_mod get_wts_lat
R 17815 14 287 spherical_fourier_mod spherical_fourier_end
R 18174 19 14 grid_fourier_mod trans_grid_to_fourier
R 18175 19 15 grid_fourier_mod trans_fourier_to_grid
R 18204 14 44 grid_fourier_mod grid_fourier_init
R 18306 14 146 grid_fourier_mod get_lon_max
R 18309 14 149 grid_fourier_mod get_longitude_origin
R 18312 14 152 grid_fourier_mod get_deg_lon
R 18318 14 158 grid_fourier_mod grid_fourier_end
S 18319 19 0 0 0 9 1 624 74341 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1369 2 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
O 18319 2 18321 18320
S 18320 27 0 0 0 9 18427 624 74365 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid_3d
Q 18320 18319 0
S 18321 27 0 0 0 9 18454 624 74392 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid_2d
Q 18321 18319 0
S 18322 19 0 0 0 9 1 624 74419 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1373 2 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
O 18322 2 18324 18323
S 18323 27 0 0 0 9 18472 624 74443 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical_3d
Q 18323 18322 0
S 18324 27 0 0 0 9 18500 624 74470 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1401 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical_2d
Q 18324 18322 0
S 18325 19 0 0 0 9 1 624 74497 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1377 2 0 0 0 0 0 624 0 0 0 0 trans_filter
O 18325 2 18327 18326
S 18326 27 0 0 0 9 18519 624 74510 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1402 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_filter_3d
Q 18326 18325 0
S 18327 27 0 0 0 9 18540 624 74526 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_filter_2d
Q 18327 18325 0
S 18328 19 0 0 0 9 1 624 74542 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1381 2 0 0 0 0 0 624 0 0 0 0 divide_by_cos
O 18328 2 18330 18329
S 18329 27 0 0 0 9 18558 624 74556 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1404 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 divide_by_cos_3d
Q 18329 18328 0
S 18330 27 0 0 0 9 18584 624 74573 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 divide_by_cos_2d
Q 18330 18328 0
S 18331 19 0 0 0 9 1 624 74590 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1385 2 0 0 0 0 0 624 0 0 0 0 divide_by_cos2
O 18331 2 18333 18332
S 18332 27 0 0 0 9 18571 624 74605 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 divide_by_cos2_3d
Q 18332 18331 0
S 18333 27 0 0 0 9 18594 624 74623 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1407 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 divide_by_cos2_2d
Q 18333 18331 0
S 18334 19 0 0 0 9 1 624 74641 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1389 2 0 0 0 0 0 624 0 0 0 0 uv_grid_from_vor_div
O 18334 2 18336 18335
S 18335 27 0 0 0 9 18604 624 74662 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uv_grid_from_vor_div_2d
Q 18335 18334 0
S 18336 27 0 0 0 9 18638 624 74686 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uv_grid_from_vor_div_3d
Q 18336 18334 0
S 18337 19 0 0 0 9 1 624 74710 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1393 2 0 0 0 0 0 624 0 0 0 0 vor_div_from_uv_grid
O 18337 2 18339 18338
S 18338 27 0 0 0 9 18684 624 74731 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1410 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vor_div_from_uv_grid_2d
Q 18338 18337 0
S 18339 27 0 0 0 9 18719 624 74755 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1411 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vor_div_from_uv_grid_3d
Q 18339 18337 0
S 18340 19 0 0 0 9 1 624 74779 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1397 2 0 0 0 0 0 624 0 0 0 0 horizontal_advection
O 18340 2 18342 18341
S 18341 27 0 0 0 9 18766 624 74800 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1412 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horizontal_advection_2d
Q 18341 18340 0
S 18342 27 0 0 0 9 18800 624 74824 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horizontal_advection_3d
Q 18342 18340 0
S 18344 16 0 0 0 5745 1 624 6260 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18345 11085 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 18345 3 0 0 0 5745 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 74905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 74 72 61 6e 73 66 6f 72 6d 73 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 38 3a 33 36 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18346 16 0 0 0 5745 1 624 6268 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16767 11087 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 18347 27 0 0 0 9 18408 624 75034 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_init
S 18348 27 0 0 0 9 18943 624 75050 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_end
S 18349 27 0 0 0 9 18419 624 75065 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_are_initialized
S 18350 27 0 0 0 9 18422 624 75092 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 reset_num_lon_in_transform
S 18351 27 0 0 0 9 18846 624 75119 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lat_max
S 18352 27 0 0 0 9 18849 624 75131 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_triang_trunc
S 18353 27 0 0 0 9 18852 624 75148 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_fourier
S 18354 27 0 0 0 9 18855 624 75164 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_fourier_inc
S 18355 27 0 0 0 9 18858 624 75180 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_spherical
S 18356 27 0 0 0 9 18861 624 75198 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_boundaries
S 18357 27 0 0 0 9 18932 624 75218 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 area_weighted_global_mean
S 18358 6 4 0 0 6 18359 624 66445 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18404 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_max
S 18359 6 4 0 0 6 18360 624 66437 80001c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 18404 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_lon
S 18360 6 4 0 0 6 18361 624 66411 80001c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 18404 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_fourier
S 18361 6 4 0 0 6 18362 624 66845 80001c 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 18404 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fourier_inc
S 18362 6 4 0 0 6 18367 624 66423 80001c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 18404 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_spherical
S 18363 6 4 0 0 16 18364 624 71051 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 south_to_north_local
S 18364 6 4 0 0 16 18366 624 75244 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 triang_trunc_local
S 18365 6 4 0 0 9 18394 624 73872 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18406 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 longitude_origin_local
S 18366 6 4 0 0 6 18368 624 69914 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trunc_fourier
S 18367 6 4 0 0 16 18373 624 18720 80001c 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 18404 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 18368 6 4 0 0 6 18369 624 18748 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 npes
S 18369 7 4 0 4 7457 18370 624 66453 800014 100 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_layout
S 18370 7 4 0 4 7460 18371 624 66465 800014 100 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_layout
S 18371 6 4 0 0 6 18372 624 75263 14 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xmaxsize
S 18372 6 4 0 0 6 18374 624 75272 14 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ymaxsize
S 18373 6 4 0 0 16 18395 624 18742 80001c 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 18404 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 debug
S 18374 6 4 0 0 6 18375 624 66494 14 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ms
S 18375 6 4 0 0 6 18376 624 66497 14 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 me
S 18376 6 4 0 0 6 18377 624 66500 14 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ns
S 18377 6 4 0 0 6 18378 624 66503 14 0 A 0 0 0 0 B 0 0 0 0 0 60 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ne
S 18378 6 4 0 0 6 18379 624 30231 14 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 is
S 18379 6 4 0 0 6 18380 624 30234 14 0 A 0 0 0 0 B 0 0 0 0 0 68 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ie
S 18380 6 4 0 0 6 18381 624 30237 14 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 js
S 18381 6 4 0 0 6 18382 624 30240 14 0 A 0 0 0 0 B 0 0 0 0 0 76 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 je
S 18382 6 4 0 0 6 18389 624 71686 40800016 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_8
S 18383 7 6 0 0 7463 1 624 75281 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 18385 0 0 0 18387 0 0 0 0 0 0 0 0 18384 0 0 18386 624 0 0 0 0 lat_boundaries_global
S 18384 8 4 0 0 7466 18391 624 75303 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_boundaries_global$sd
S 18385 6 4 0 0 7 18386 624 75328 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_boundaries_global$p
S 18386 6 4 0 0 7 18384 624 75352 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_boundaries_global$o
S 18387 22 1 0 0 6 1 624 75376 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18383 0 0 0 0 18384 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_boundaries_global$arrdsc
S 18388 7 6 0 0 7469 1 624 75405 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 18391 0 0 0 18393 0 0 0 0 0 0 0 0 18390 0 0 18392 624 0 0 0 0 lon_boundaries_global
S 18389 6 4 0 0 6 1 624 71694 40800016 0 A 0 0 0 0 B 0 0 0 0 0 84 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_8
S 18390 8 4 0 0 7472 18363 624 75427 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lon_boundaries_global$sd
S 18391 6 4 0 0 7 18392 624 75452 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lon_boundaries_global$p
S 18392 6 4 0 0 7 18390 624 75476 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lon_boundaries_global$o
S 18393 22 1 0 0 6 1 624 75500 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18388 0 0 0 0 18390 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lon_boundaries_global$arrdsc
S 18394 6 4 0 0 9 1 624 75529 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 18406 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 global_sum_of_wts
S 18395 6 4 0 0 16 1 624 75547 580009c 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 18404 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_fourier_imag
S 18396 12 0 0 0 9 16632 624 75566 54 0 A 0 0 0 0 B 0 0 0 0 0 18397 0 0 9 9 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_nml
N 18395 186
N -1 -1
S 18397 21 4 0 0 7 1 624 75581 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 9 0 0 0 0 0 18407 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_nml$nml
S 18404 11 0 0 0 9 18198 624 75644 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 32 0 0 18358 18395 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$12
S 18405 11 0 0 4 9 18404 624 75663 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 264 0 0 18385 18389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$4
S 18406 11 0 0 0 9 18405 624 75681 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 16 0 0 18365 18394 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$6
S 18407 11 0 0 0 9 18406 624 75699 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 72 0 0 18397 18397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _transforms_mod$7
S 18408 23 5 0 0 0 18418 624 75034 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_init
S 18409 1 3 1 0 9 1 18408 28745 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radius
S 18410 1 3 1 0 6 1 18408 71652 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_max_in
S 18411 1 3 1 0 6 1 18408 74022 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_lon_in
S 18412 1 3 1 0 6 1 18408 68575 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier_in
S 18413 1 3 1 0 6 1 18408 68590 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc_in
S 18414 1 3 1 0 6 1 18408 68605 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical_in
S 18415 1 3 1 0 16 1 18408 71663 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 south_to_north
S 18416 1 3 1 0 16 1 18408 75717 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 18417 1 3 1 0 9 1 18408 74039 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longitude_origin
S 18418 14 5 0 0 0 1 18408 75034 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4162 9 0 0 0 0 0 0 0 0 0 0 0 0 191 0 624 0 0 0 0 transforms_init
F 18418 9 18409 18410 18411 18412 18413 18414 18415 18416 18417
S 18419 23 5 0 0 16 18420 624 75065 4 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_are_initialized
S 18420 14 5 0 0 16 1 18419 75065 4 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4172 0 0 0 18421 0 0 0 0 0 0 0 0 0 302 0 624 0 0 0 0 transforms_are_initialized
F 18420 0
S 18421 1 3 0 0 16 1 18419 75065 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_are_initialized
S 18422 23 5 0 0 0 18426 624 75092 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reset_num_lon_in_transform
S 18423 1 3 1 0 6 1 18422 74022 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_lon_in
S 18424 1 3 1 0 6 1 18422 75730 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trunc_fourier_in
S 18425 1 3 1 0 9 1 18422 74039 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 longitude_origin
S 18426 14 5 0 0 0 1 18422 75092 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4173 3 0 0 0 0 0 0 0 0 0 0 0 0 311 0 624 0 0 0 0 reset_num_lon_in_transform
F 18426 3 18423 18424 18425
S 18427 23 5 0 0 0 18430 624 74365 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_spherical_to_grid_3d
S 18428 7 3 1 0 7477 1 18427 68772 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18429 7 3 2 0 7480 1 18427 73087 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18430 14 5 0 0 0 1 18427 74365 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4177 2 0 0 0 0 0 0 0 0 0 0 0 0 339 0 624 0 0 0 0 trans_spherical_to_grid_3d
F 18430 2 18428 18429
S 18431 6 1 0 0 6 1 18427 75747 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18432 6 1 0 0 6 1 18427 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18433 6 1 0 0 6 1 18427 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18434 6 1 0 0 6 1 18427 71710 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18435 6 1 0 0 6 1 18427 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18436 6 1 0 0 6 1 18427 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18437 6 1 0 0 6 1 18427 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18438 6 1 0 0 6 1 18427 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18439 6 1 0 0 6 1 18427 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18440 6 1 0 0 6 1 18427 75763 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11128
S 18441 6 1 0 0 6 1 18427 75773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11131
S 18442 6 1 0 0 6 1 18427 75783 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11134
S 18443 6 1 0 0 6 1 18427 71788 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18444 6 1 0 0 6 1 18427 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18445 6 1 0 0 6 1 18427 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18446 6 1 0 0 6 1 18427 69051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18447 6 1 0 0 6 1 18427 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18448 6 1 0 0 6 1 18427 69069 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18449 6 1 0 0 6 1 18427 69078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18450 6 1 0 0 6 1 18427 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18451 6 1 0 0 6 1 18427 75793 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11148
S 18452 6 1 0 0 6 1 18427 75803 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11151
S 18453 6 1 0 0 6 1 18427 75813 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11154
S 18454 23 5 0 0 0 18457 624 74392 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_spherical_to_grid_2d
S 18455 7 3 1 0 7483 1 18454 68772 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18456 7 3 2 0 7486 1 18454 73087 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18457 14 5 0 0 0 1 18454 74392 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4180 2 0 0 0 0 0 0 0 0 0 0 0 0 405 0 624 0 0 0 0 trans_spherical_to_grid_2d
F 18457 2 18455 18456
S 18458 6 1 0 0 6 1 18454 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18459 6 1 0 0 6 1 18454 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18460 6 1 0 0 6 1 18454 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18461 6 1 0 0 6 1 18454 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18462 6 1 0 0 6 1 18454 71934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18463 6 1 0 0 6 1 18454 75823 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11149
S 18464 6 1 0 0 6 1 18454 75833 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11152
S 18465 6 1 0 0 6 1 18454 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18466 6 1 0 0 6 1 18454 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18467 6 1 0 0 6 1 18454 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18468 6 1 0 0 6 1 18454 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18469 6 1 0 0 6 1 18454 69330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18470 6 1 0 0 6 1 18454 75843 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11162
S 18471 6 1 0 0 6 1 18454 75853 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11165
S 18472 23 5 0 0 0 18476 624 74443 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_grid_to_spherical_3d
S 18473 7 3 1 0 7489 1 18472 73087 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18474 7 3 3 0 7492 1 18472 68772 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18475 1 3 1 0 16 1 18472 75863 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_truncation
S 18476 14 5 0 0 0 1 18472 74443 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4183 3 0 0 0 0 0 0 0 0 0 0 0 0 422 0 624 0 0 0 0 trans_grid_to_spherical_3d
F 18476 3 18473 18474 18475
S 18477 6 1 0 0 6 1 18472 75747 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18478 6 1 0 0 6 1 18472 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18479 6 1 0 0 6 1 18472 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18480 6 1 0 0 6 1 18472 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18481 6 1 0 0 6 1 18472 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18482 6 1 0 0 6 1 18472 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18483 6 1 0 0 6 1 18472 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18484 6 1 0 0 6 1 18472 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18485 6 1 0 0 6 1 18472 75877 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11166
S 18486 6 1 0 0 6 1 18472 75887 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11169
S 18487 6 1 0 0 6 1 18472 75897 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11172
S 18488 6 1 0 0 6 1 18472 71788 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18489 6 1 0 0 6 1 18472 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18490 6 1 0 0 6 1 18472 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18491 6 1 0 0 6 1 18472 69330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18492 6 1 0 0 6 1 18472 69051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18493 6 1 0 0 6 1 18472 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18494 6 1 0 0 6 1 18472 69069 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18495 6 1 0 0 6 1 18472 69078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18496 6 1 0 0 6 1 18472 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18497 6 1 0 0 6 1 18472 75907 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11185
S 18498 6 1 0 0 6 1 18472 75917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11188
S 18499 6 1 0 0 6 1 18472 75927 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11191
S 18500 23 5 0 0 0 18504 624 74470 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_grid_to_spherical_2d
S 18501 7 3 1 0 7495 1 18500 73087 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18502 7 3 3 0 7498 1 18500 68772 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical
S 18503 1 3 1 0 16 1 18500 75863 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 do_truncation
S 18504 14 5 0 0 0 1 18500 74470 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4187 3 0 0 0 0 0 0 0 0 0 0 0 0 496 0 624 0 0 0 0 trans_grid_to_spherical_2d
F 18504 3 18501 18502 18503
S 18505 6 1 0 0 6 1 18500 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18506 6 1 0 0 6 1 18500 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18507 6 1 0 0 6 1 18500 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18508 6 1 0 0 6 1 18500 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18509 6 1 0 0 6 1 18500 71934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18510 6 1 0 0 6 1 18500 75937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11186
S 18511 6 1 0 0 6 1 18500 75947 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11189
S 18512 6 1 0 0 6 1 18500 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18513 6 1 0 0 6 1 18500 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18514 6 1 0 0 6 1 18500 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18515 6 1 0 0 6 1 18500 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18516 6 1 0 0 6 1 18500 69330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18517 6 1 0 0 6 1 18500 75957 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11199
S 18518 6 1 0 0 6 1 18500 75967 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11202
S 18519 23 5 0 0 0 18522 624 74510 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_filter_3d
S 18520 7 3 3 0 7501 1 18519 73087 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18521 7 3 1 0 7504 1 18519 75977 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 filter
S 18522 14 5 0 0 0 1 18519 74510 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4191 2 0 0 0 0 0 0 0 0 0 0 0 0 515 0 624 0 0 0 0 trans_filter_3d
F 18522 2 18520 18521
S 18523 6 1 0 0 6 1 18519 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18524 6 1 0 0 6 1 18519 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18525 6 1 0 0 6 1 18519 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18526 6 1 0 0 6 1 18519 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18527 6 1 0 0 6 1 18519 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18528 6 1 0 0 6 1 18519 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18529 6 1 0 0 6 1 18519 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18530 6 1 0 0 6 1 18519 75984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11203
S 18531 6 1 0 0 6 1 18519 75994 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11206
S 18532 6 1 0 0 6 1 18519 76004 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11209
S 18533 6 1 0 0 6 1 18519 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18534 6 1 0 0 6 1 18519 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18535 6 1 0 0 6 1 18519 69051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18536 6 1 0 0 6 1 18519 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18537 6 1 0 0 6 1 18519 71962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18538 6 1 0 0 6 1 18519 76014 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11219
S 18539 6 1 0 0 6 1 18519 76024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11222
S 18540 23 5 0 0 0 18543 624 74526 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 trans_filter_2d
S 18541 7 3 3 0 7507 1 18540 73087 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18542 7 3 1 0 7510 1 18540 75977 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 filter
S 18543 14 5 0 0 0 1 18540 74526 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4194 2 0 0 0 0 0 0 0 0 0 0 0 0 543 0 624 0 0 0 0 trans_filter_2d
F 18543 2 18541 18542
S 18544 6 1 0 0 6 1 18540 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18545 6 1 0 0 6 1 18540 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18546 6 1 0 0 6 1 18540 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18547 6 1 0 0 6 1 18540 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18548 6 1 0 0 6 1 18540 71934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18549 6 1 0 0 6 1 18540 76034 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11217
S 18550 6 1 0 0 6 1 18540 76044 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11220
S 18551 6 1 0 0 6 1 18540 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18552 6 1 0 0 6 1 18540 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18553 6 1 0 0 6 1 18540 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18554 6 1 0 0 6 1 18540 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18555 6 1 0 0 6 1 18540 69330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18556 6 1 0 0 6 1 18540 76054 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11230
S 18557 6 1 0 0 6 1 18540 76064 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11233
S 18558 23 5 0 0 0 18560 624 74556 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos_3d
S 18559 7 3 3 0 7513 1 18558 73087 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18560 14 5 0 0 0 1 18558 74556 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4197 1 0 0 0 0 0 0 0 0 0 0 0 0 559 0 624 0 0 0 0 divide_by_cos_3d
F 18560 1 18559
S 18561 6 1 0 0 6 1 18558 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18562 6 1 0 0 6 1 18558 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18563 6 1 0 0 6 1 18558 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18564 6 1 0 0 6 1 18558 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18565 6 1 0 0 6 1 18558 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18566 6 1 0 0 6 1 18558 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18567 6 1 0 0 6 1 18558 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18568 6 1 0 0 6 1 18558 76074 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11234
S 18569 6 1 0 0 6 1 18558 76084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11237
S 18570 6 1 0 0 6 1 18558 76094 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11240
S 18571 23 5 0 0 0 18573 624 74605 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos2_3d
S 18572 7 3 3 0 7516 1 18571 73087 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18573 14 5 0 0 0 1 18571 74605 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4199 1 0 0 0 0 0 0 0 0 0 0 0 0 585 0 624 0 0 0 0 divide_by_cos2_3d
F 18573 1 18572
S 18574 6 1 0 0 6 1 18571 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18575 6 1 0 0 6 1 18571 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18576 6 1 0 0 6 1 18571 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18577 6 1 0 0 6 1 18571 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18578 6 1 0 0 6 1 18571 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18579 6 1 0 0 6 1 18571 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18580 6 1 0 0 6 1 18571 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18581 6 1 0 0 6 1 18571 76104 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11244
S 18582 6 1 0 0 6 1 18571 76114 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11247
S 18583 6 1 0 0 6 1 18571 76124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11250
S 18584 23 5 0 0 0 18586 624 74573 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos_2d
S 18585 7 3 3 0 7519 1 18584 73087 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18586 14 5 0 0 0 1 18584 74573 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4201 1 0 0 0 0 0 0 0 0 0 0 0 0 611 0 624 0 0 0 0 divide_by_cos_2d
F 18586 1 18585
S 18587 6 1 0 0 6 1 18584 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18588 6 1 0 0 6 1 18584 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18589 6 1 0 0 6 1 18584 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18590 6 1 0 0 6 1 18584 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18591 6 1 0 0 6 1 18584 71934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18592 6 1 0 0 6 1 18584 76134 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11251
S 18593 6 1 0 0 6 1 18584 76144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11254
S 18594 23 5 0 0 0 18596 624 74623 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divide_by_cos2_2d
S 18595 7 3 3 0 7522 1 18594 73087 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 18596 14 5 0 0 0 1 18594 74623 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4203 1 0 0 0 0 0 0 0 0 0 0 0 0 626 0 624 0 0 0 0 divide_by_cos2_2d
F 18596 1 18595
S 18597 6 1 0 0 6 1 18594 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18598 6 1 0 0 6 1 18594 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18599 6 1 0 0 6 1 18594 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18600 6 1 0 0 6 1 18594 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18601 6 1 0 0 6 1 18594 71934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18602 6 1 0 0 6 1 18594 76154 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11258
S 18603 6 1 0 0 6 1 18594 76164 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11261
S 18604 23 5 0 0 0 18609 624 74662 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uv_grid_from_vor_div_2d
S 18605 7 3 1 0 7525 1 18604 76174 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18606 7 3 1 0 7528 1 18604 76183 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18607 7 3 2 0 7531 1 18604 76192 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18608 7 3 2 0 7534 1 18604 76199 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18609 14 5 0 0 0 1 18604 74662 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4205 4 0 0 0 0 0 0 0 0 0 0 0 0 641 0 624 0 0 0 0 uv_grid_from_vor_div_2d
F 18609 4 18605 18606 18607 18608
S 18610 6 1 0 0 6 1 18604 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18611 6 1 0 0 6 1 18604 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18612 6 1 0 0 6 1 18604 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18613 6 1 0 0 6 1 18604 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18614 6 1 0 0 6 1 18604 71934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18615 6 1 0 0 6 1 18604 76206 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11265
S 18616 6 1 0 0 6 1 18604 76216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11268
S 18617 6 1 0 0 6 1 18604 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18618 6 1 0 0 6 1 18604 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18619 6 1 0 0 6 1 18604 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18620 6 1 0 0 6 1 18604 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18621 6 1 0 0 6 1 18604 69330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18622 6 1 0 0 6 1 18604 76226 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11278
S 18623 6 1 0 0 6 1 18604 76236 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11281
S 18624 6 1 0 0 6 1 18604 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18625 6 1 0 0 6 1 18604 71962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18626 6 1 0 0 6 1 18604 69078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18627 6 1 0 0 6 1 18604 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18628 6 1 0 0 6 1 18604 71815 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18629 6 1 0 0 6 1 18604 76246 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11291
S 18630 6 1 0 0 6 1 18604 76256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11294
S 18631 6 1 0 0 6 1 18604 69135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18632 6 1 0 0 6 1 18604 69369 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18633 6 1 0 0 6 1 18604 69153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18634 6 1 0 0 6 1 18604 76266 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18635 6 1 0 0 6 1 18604 69162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18636 6 1 0 0 6 1 18604 76275 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11304
S 18637 6 1 0 0 6 1 18604 76285 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11307
S 18638 23 5 0 0 0 18643 624 74686 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uv_grid_from_vor_div_3d
S 18639 7 3 1 0 7537 1 18638 76174 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18640 7 3 1 0 7540 1 18638 76183 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18641 7 3 2 0 7543 1 18638 76192 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18642 7 3 2 0 7546 1 18638 76199 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18643 14 5 0 0 0 1 18638 74686 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4210 4 0 0 0 0 0 0 0 0 0 0 0 0 660 0 624 0 0 0 0 uv_grid_from_vor_div_3d
F 18643 4 18639 18640 18641 18642
S 18644 6 1 0 0 6 1 18638 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18645 6 1 0 0 6 1 18638 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18646 6 1 0 0 6 1 18638 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18647 6 1 0 0 6 1 18638 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18648 6 1 0 0 6 1 18638 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18649 6 1 0 0 6 1 18638 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18650 6 1 0 0 6 1 18638 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18651 6 1 0 0 6 1 18638 76295 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11296
S 18652 6 1 0 0 6 1 18638 76305 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11299
S 18653 6 1 0 0 6 1 18638 76315 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11302
S 18654 6 1 0 0 6 1 18638 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18655 6 1 0 0 6 1 18638 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18656 6 1 0 0 6 1 18638 69051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18657 6 1 0 0 6 1 18638 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18658 6 1 0 0 6 1 18638 69069 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18659 6 1 0 0 6 1 18638 69078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18660 6 1 0 0 6 1 18638 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18661 6 1 0 0 6 1 18638 76325 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11315
S 18662 6 1 0 0 6 1 18638 76335 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11318
S 18663 6 1 0 0 6 1 18638 76345 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11321
S 18664 6 1 0 0 6 1 18638 69126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18665 6 1 0 0 6 1 18638 69135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18666 6 1 0 0 6 1 18638 69144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18667 6 1 0 0 6 1 18638 69153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18668 6 1 0 0 6 1 18638 69162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18669 6 1 0 0 6 1 18638 41851 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18670 6 1 0 0 6 1 18638 41860 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18671 6 1 0 0 6 1 18638 76355 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11334
S 18672 6 1 0 0 6 1 18638 76365 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11337
S 18673 6 1 0 0 6 1 18638 76375 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11340
S 18674 6 1 0 0 6 1 18638 41878 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 18675 6 1 0 0 6 1 18638 41887 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18676 6 1 0 0 6 1 18638 42555 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18677 6 1 0 0 6 1 18638 41914 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18678 6 1 0 0 6 1 18638 41932 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18679 6 1 0 0 6 1 18638 42564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18680 6 1 0 0 6 1 18638 41950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18681 6 1 0 0 6 1 18638 76385 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11353
S 18682 6 1 0 0 6 1 18638 76395 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11356
S 18683 6 1 0 0 6 1 18638 76405 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11359
S 18684 23 5 0 0 0 18690 624 74731 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_div_from_uv_grid_2d
S 18685 7 3 1 0 7549 1 18684 76192 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18686 7 3 1 0 7552 1 18684 76199 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18687 7 3 2 0 7555 1 18684 76174 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18688 7 3 2 0 7558 1 18684 76183 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18689 1 3 1 0 16 1 18684 76415 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang
S 18690 14 5 0 0 0 1 18684 74731 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4215 5 0 0 0 0 0 0 0 0 0 0 0 0 682 0 624 0 0 0 0 vor_div_from_uv_grid_2d
F 18690 5 18685 18686 18687 18688 18689
S 18691 6 1 0 0 6 1 18684 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18692 6 1 0 0 6 1 18684 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18693 6 1 0 0 6 1 18684 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18694 6 1 0 0 6 1 18684 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18695 6 1 0 0 6 1 18684 71934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18696 6 1 0 0 6 1 18684 76422 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11333
S 18697 6 1 0 0 6 1 18684 76432 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11336
S 18698 6 1 0 0 6 1 18684 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18699 6 1 0 0 6 1 18684 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18700 6 1 0 0 6 1 18684 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18701 6 1 0 0 6 1 18684 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18702 6 1 0 0 6 1 18684 69330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18703 6 1 0 0 6 1 18684 76442 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11346
S 18704 6 1 0 0 6 1 18684 76452 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11349
S 18705 6 1 0 0 6 1 18684 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18706 6 1 0 0 6 1 18684 71962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18707 6 1 0 0 6 1 18684 69078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18708 6 1 0 0 6 1 18684 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18709 6 1 0 0 6 1 18684 71815 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18710 6 1 0 0 6 1 18684 76405 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11359
S 18711 6 1 0 0 6 1 18684 76462 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11362
S 18712 6 1 0 0 6 1 18684 69135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18713 6 1 0 0 6 1 18684 69369 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18714 6 1 0 0 6 1 18684 69153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18715 6 1 0 0 6 1 18684 76266 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18716 6 1 0 0 6 1 18684 69162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18717 6 1 0 0 6 1 18684 76472 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11372
S 18718 6 1 0 0 6 1 18684 76482 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11375
S 18719 23 5 0 0 0 18725 624 74755 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_div_from_uv_grid_3d
S 18720 7 3 1 0 7561 1 18719 76192 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18721 7 3 1 0 7564 1 18719 76199 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18722 7 3 2 0 7567 1 18719 76174 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vor_spec
S 18723 7 3 2 0 7570 1 18719 76183 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div_spec
S 18724 1 3 1 0 16 1 18719 76415 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang
S 18725 14 5 0 0 0 1 18719 74755 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4221 5 0 0 0 0 0 0 0 0 0 0 0 0 702 0 624 0 0 0 0 vor_div_from_uv_grid_3d
F 18725 5 18720 18721 18722 18723 18724
S 18726 6 1 0 0 6 1 18719 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18727 6 1 0 0 6 1 18719 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18728 6 1 0 0 6 1 18719 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18729 6 1 0 0 6 1 18719 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18730 6 1 0 0 6 1 18719 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18731 6 1 0 0 6 1 18719 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18732 6 1 0 0 6 1 18719 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18733 6 1 0 0 6 1 18719 76492 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11364
S 18734 6 1 0 0 6 1 18719 76502 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11367
S 18735 6 1 0 0 6 1 18719 76512 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11370
S 18736 6 1 0 0 6 1 18719 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18737 6 1 0 0 6 1 18719 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18738 6 1 0 0 6 1 18719 69051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18739 6 1 0 0 6 1 18719 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18740 6 1 0 0 6 1 18719 69069 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18741 6 1 0 0 6 1 18719 69078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18742 6 1 0 0 6 1 18719 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18743 6 1 0 0 6 1 18719 76522 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11383
S 18744 6 1 0 0 6 1 18719 76532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11386
S 18745 6 1 0 0 6 1 18719 76542 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11389
S 18746 6 1 0 0 6 1 18719 69126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18747 6 1 0 0 6 1 18719 69135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18748 6 1 0 0 6 1 18719 69144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18749 6 1 0 0 6 1 18719 69153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18750 6 1 0 0 6 1 18719 69162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18751 6 1 0 0 6 1 18719 41851 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18752 6 1 0 0 6 1 18719 41860 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18753 6 1 0 0 6 1 18719 76552 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11402
S 18754 6 1 0 0 6 1 18719 76562 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11405
S 18755 6 1 0 0 6 1 18719 76572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11408
S 18756 6 1 0 0 6 1 18719 41878 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 18757 6 1 0 0 6 1 18719 41887 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18758 6 1 0 0 6 1 18719 42555 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18759 6 1 0 0 6 1 18719 41914 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18760 6 1 0 0 6 1 18719 41932 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18761 6 1 0 0 6 1 18719 42564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18762 6 1 0 0 6 1 18719 41950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18763 6 1 0 0 6 1 18719 76582 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11421
S 18764 6 1 0 0 6 1 18719 76592 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11424
S 18765 6 1 0 0 6 1 18719 76602 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11427
S 18766 23 5 0 0 0 18771 624 74800 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horizontal_advection_2d
S 18767 7 3 1 0 7573 1 18766 76612 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_spec
S 18768 7 3 1 0 7576 1 18766 76192 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18769 7 3 1 0 7579 1 18766 76199 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18770 7 3 3 0 7582 1 18766 76623 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tendency
S 18771 14 5 0 0 0 1 18766 74800 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4227 4 0 0 0 0 0 0 0 0 0 0 0 0 746 0 624 0 0 0 0 horizontal_advection_2d
F 18771 4 18767 18768 18769 18770
S 18772 6 1 0 0 6 1 18766 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18773 6 1 0 0 6 1 18766 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18774 6 1 0 0 6 1 18766 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18775 6 1 0 0 6 1 18766 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18776 6 1 0 0 6 1 18766 71934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18777 6 1 0 0 6 1 18766 76632 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11401
S 18778 6 1 0 0 6 1 18766 76642 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11404
S 18779 6 1 0 0 6 1 18766 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18780 6 1 0 0 6 1 18766 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18781 6 1 0 0 6 1 18766 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18782 6 1 0 0 6 1 18766 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18783 6 1 0 0 6 1 18766 69330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18784 6 1 0 0 6 1 18766 76652 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11414
S 18785 6 1 0 0 6 1 18766 76662 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11417
S 18786 6 1 0 0 6 1 18766 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18787 6 1 0 0 6 1 18766 71962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18788 6 1 0 0 6 1 18766 69078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18789 6 1 0 0 6 1 18766 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18790 6 1 0 0 6 1 18766 71815 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18791 6 1 0 0 6 1 18766 76602 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11427
S 18792 6 1 0 0 6 1 18766 76672 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11430
S 18793 6 1 0 0 6 1 18766 69135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18794 6 1 0 0 6 1 18766 69369 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18795 6 1 0 0 6 1 18766 69153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18796 6 1 0 0 6 1 18766 76266 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 18797 6 1 0 0 6 1 18766 69162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18798 6 1 0 0 6 1 18766 76682 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11440
S 18799 6 1 0 0 6 1 18766 76692 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11443
S 18800 23 5 0 0 0 18805 624 74824 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horizontal_advection_3d
S 18801 7 3 1 0 7585 1 18800 76612 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field_spec
S 18802 7 3 1 0 7588 1 18800 76192 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u_grid
S 18803 7 3 1 0 7591 1 18800 76199 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v_grid
S 18804 7 3 3 0 7594 1 18800 76623 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tendency
S 18805 14 5 0 0 0 1 18800 74824 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4232 4 0 0 0 0 0 0 0 0 0 0 0 0 768 0 624 0 0 0 0 horizontal_advection_3d
F 18805 4 18801 18802 18803 18804
S 18806 6 1 0 0 6 1 18800 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18807 6 1 0 0 6 1 18800 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18808 6 1 0 0 6 1 18800 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18809 6 1 0 0 6 1 18800 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18810 6 1 0 0 6 1 18800 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18811 6 1 0 0 6 1 18800 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18812 6 1 0 0 6 1 18800 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18813 6 1 0 0 6 1 18800 76702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11432
S 18814 6 1 0 0 6 1 18800 76712 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11435
S 18815 6 1 0 0 6 1 18800 76722 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11438
S 18816 6 1 0 0 6 1 18800 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18817 6 1 0 0 6 1 18800 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18818 6 1 0 0 6 1 18800 69051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18819 6 1 0 0 6 1 18800 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18820 6 1 0 0 6 1 18800 69069 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18821 6 1 0 0 6 1 18800 69078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18822 6 1 0 0 6 1 18800 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18823 6 1 0 0 6 1 18800 76732 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11451
S 18824 6 1 0 0 6 1 18800 76742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11454
S 18825 6 1 0 0 6 1 18800 76752 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11457
S 18826 6 1 0 0 6 1 18800 69126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18827 6 1 0 0 6 1 18800 69135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18828 6 1 0 0 6 1 18800 69144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18829 6 1 0 0 6 1 18800 69153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18830 6 1 0 0 6 1 18800 69162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18831 6 1 0 0 6 1 18800 41851 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18832 6 1 0 0 6 1 18800 41860 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18833 6 1 0 0 6 1 18800 76762 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11470
S 18834 6 1 0 0 6 1 18800 76772 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11473
S 18835 6 1 0 0 6 1 18800 76782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11476
S 18836 6 1 0 0 6 1 18800 41878 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 18837 6 1 0 0 6 1 18800 41887 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 18838 6 1 0 0 6 1 18800 42555 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 18839 6 1 0 0 6 1 18800 41914 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 18840 6 1 0 0 6 1 18800 41932 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 18841 6 1 0 0 6 1 18800 42564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 18842 6 1 0 0 6 1 18800 41950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 18843 6 1 0 0 6 1 18800 76792 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11489
S 18844 6 1 0 0 6 1 18800 76802 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11492
S 18845 6 1 0 0 6 1 18800 76812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11495
S 18846 23 5 0 0 0 18848 624 75119 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_lat_max
S 18847 1 3 2 0 6 1 18846 76822 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_max_out
S 18848 14 5 0 0 0 1 18846 75119 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4237 1 0 0 0 0 0 0 0 0 0 0 0 0 794 0 624 0 0 0 0 get_lat_max
F 18848 1 18847
S 18849 23 5 0 0 0 18851 624 75131 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_triang_trunc
S 18850 1 3 2 0 16 1 18849 76834 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc_out
S 18851 14 5 0 0 0 1 18849 75131 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4239 1 0 0 0 0 0 0 0 0 0 0 0 0 809 0 624 0 0 0 0 get_triang_trunc
F 18851 1 18850
S 18852 23 5 0 0 0 18854 624 75148 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_num_fourier
S 18853 1 3 2 0 6 1 18852 76851 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier_out
S 18854 14 5 0 0 0 1 18852 75148 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4241 1 0 0 0 0 0 0 0 0 0 0 0 0 824 0 624 0 0 0 0 get_num_fourier
F 18854 1 18853
S 18855 23 5 0 0 0 18857 624 75164 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_fourier_inc
S 18856 1 3 2 0 6 1 18855 76867 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc_out
S 18857 14 5 0 0 0 1 18855 75164 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4243 1 0 0 0 0 0 0 0 0 0 0 0 0 839 0 624 0 0 0 0 get_fourier_inc
F 18857 1 18856
S 18858 23 5 0 0 0 18860 624 75180 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_num_spherical
S 18859 1 3 2 0 6 1 18858 76883 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical_out
S 18860 14 5 0 0 0 1 18858 75180 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4245 1 0 0 0 0 0 0 0 0 0 0 0 0 854 0 624 0 0 0 0 get_num_spherical
F 18860 1 18859
S 18861 23 5 0 0 0 18865 624 75198 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_grid_boundaries
S 18862 7 3 2 0 7597 1 18861 76901 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon_boundaries
S 18863 7 3 2 0 7600 1 18861 76916 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_boundaries
S 18864 1 3 1 0 16 1 18861 6950 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 global
S 18865 14 5 0 0 0 1 18861 75198 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4247 3 0 0 0 0 0 0 0 0 0 0 0 0 869 0 624 0 0 0 0 get_grid_boundaries
F 18865 3 18862 18863 18864
S 18866 6 1 0 0 6 1 18861 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18867 6 1 0 0 6 1 18861 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18868 6 1 0 0 6 1 18861 71710 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_6
S 18869 6 1 0 0 6 1 18861 76931 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11466
S 18870 6 1 0 0 6 1 18861 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18871 6 1 0 0 6 1 18861 71934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18872 6 1 0 0 6 1 18861 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18873 6 1 0 0 6 1 18861 76772 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11473
S 18874 23 5 0 0 0 18877 624 76941 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reverse_transpose_fourier
S 18875 7 3 1 0 7603 1 18874 76967 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_s
S 18876 7 3 2 0 7606 1 18874 76977 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_g
S 18877 14 5 0 0 0 1 18874 76941 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4251 2 0 0 0 0 0 0 0 0 0 0 0 0 930 0 624 0 0 0 0 reverse_transpose_fourier
F 18877 2 18875 18876
S 18878 6 1 0 0 6 1 18874 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18879 6 1 0 0 6 1 18874 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18880 6 1 0 0 6 1 18874 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18881 6 1 0 0 6 1 18874 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18882 6 1 0 0 6 1 18874 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18883 6 1 0 0 6 1 18874 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18884 6 1 0 0 6 1 18874 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18885 6 1 0 0 6 1 18874 71788 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_4
S 18886 6 1 0 0 6 1 18874 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18887 6 1 0 0 6 1 18874 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18888 6 1 0 0 6 1 18874 76987 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11483
S 18889 6 1 0 0 6 1 18874 76997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11486
S 18890 6 1 0 0 6 1 18874 76792 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11489
S 18891 6 1 0 0 6 1 18874 76802 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11492
S 18892 6 1 0 0 6 1 18874 69330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18893 6 1 0 0 6 1 18874 69051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18894 6 1 0 0 6 1 18874 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18895 6 1 0 0 6 1 18874 69069 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18896 6 1 0 0 6 1 18874 69078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18897 6 1 0 0 6 1 18874 71815 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18898 6 1 0 0 6 1 18874 69126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18899 6 1 0 0 6 1 18874 69135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18900 6 1 0 0 6 1 18874 77007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11505
S 18901 6 1 0 0 6 1 18874 77017 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11508
S 18902 6 1 0 0 6 1 18874 77027 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11511
S 18903 23 5 0 0 0 18906 624 77037 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transpose_fourier
S 18904 7 3 1 0 7609 1 18903 76977 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_g
S 18905 7 3 2 0 7612 1 18903 76967 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_s
S 18906 14 5 0 0 0 1 18903 77037 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4254 2 0 0 0 0 0 0 0 0 0 0 0 0 974 0 624 0 0 0 0 transpose_fourier
F 18906 2 18904 18905
S 18907 6 1 0 0 6 1 18903 75747 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_9
S 18908 6 1 0 0 6 1 18903 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18909 6 1 0 0 6 1 18903 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18910 6 1 0 0 6 1 18903 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18911 6 1 0 0 6 1 18903 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18912 6 1 0 0 6 1 18903 71734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18913 6 1 0 0 6 1 18903 71742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18914 6 1 0 0 6 1 18903 71750 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18915 6 1 0 0 6 1 18903 77007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11505
S 18916 6 1 0 0 6 1 18903 77017 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11508
S 18917 6 1 0 0 6 1 18903 77027 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11511
S 18918 6 1 0 0 6 1 18903 71797 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18919 6 1 0 0 6 1 18903 71806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18920 6 1 0 0 6 1 18903 69051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18921 6 1 0 0 6 1 18903 69060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18922 6 1 0 0 6 1 18903 69069 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18923 6 1 0 0 6 1 18903 69078 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18924 6 1 0 0 6 1 18903 69087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18925 6 1 0 0 6 1 18903 71815 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 18926 6 1 0 0 6 1 18903 69126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18927 6 1 0 0 6 1 18903 69135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18928 6 1 0 0 6 1 18903 77055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11527
S 18929 6 1 0 0 6 1 18903 77065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11530
S 18930 6 1 0 0 6 1 18903 77075 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11533
S 18931 6 1 0 0 6 1 18903 77085 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11536
S 18932 23 5 0 0 9 18934 624 75218 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 area_weighted_global_mean
S 18933 7 3 1 0 7615 1 18932 43977 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 18934 14 5 0 0 9 1 18932 75218 20000004 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4257 1 0 0 18935 0 0 0 0 0 0 0 0 0 1019 0 624 0 0 0 0 area_weighted_global_mean
F 18934 1 18933
S 18935 1 3 0 0 9 1 18932 75218 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 area_weighted_global_mean
S 18936 6 1 0 0 6 1 18932 75755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18937 6 1 0 0 6 1 18932 71702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18938 6 1 0 0 6 1 18932 71718 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18939 6 1 0 0 6 1 18932 71726 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18940 6 1 0 0 6 1 18932 71934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18941 6 1 0 0 6 1 18932 77055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11527
S 18942 6 1 0 0 6 1 18932 77065 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11530
S 18943 23 5 0 0 0 18944 624 75050 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 transforms_end
S 18944 14 5 0 0 0 1 18943 75050 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4259 0 0 0 0 0 0 0 0 0 0 0 0 0 1040 0 624 0 0 0 0 transforms_end
F 18944 0
A 18 2 0 0 0 6 707 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 722 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 724 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 728 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 701 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 848 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 851 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 853 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 858 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 869 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 871 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 877 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 1011 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7158 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15726 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 11085 2 0 0 10409 5745 18345 0 0 0 11085 0 0 0 0 0 0 0 0 0 0 0
A 11087 2 0 0 10785 5745 16767 0 0 0 11087 0 0 0 0 0 0 0 0 0 0 0
A 11097 1 0 1 10690 7466 18384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11098 10 0 0 10924 6 11097 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11099 10 0 0 11098 6 11097 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11100 4 0 0 10974 6 11099 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11101 4 0 0 10853 6 11098 0 11100 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11102 10 0 0 11099 6 11097 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11103 10 0 0 11102 6 11097 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11104 10 0 0 11103 6 11097 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11106 1 0 1 10118 7472 18390 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11107 10 0 0 10934 6 11106 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11108 10 0 0 11107 6 11106 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11109 4 0 0 11084 6 11108 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11110 4 0 0 10915 6 11107 0 11109 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11111 10 0 0 11108 6 11106 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11112 10 0 0 11111 6 11106 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11113 10 0 0 11112 6 11106 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11115 1 0 0 9704 6 18439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11116 1 0 0 10956 6 18374 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11117 1 0 0 10373 6 18432 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11118 1 0 0 10371 6 18431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11119 1 0 0 9709 6 18440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11120 1 0 0 9836 6 18376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11121 1 0 0 10773 6 18435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11122 1 0 0 10809 6 18433 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11123 1 0 0 10369 6 18434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11124 1 0 0 9900 6 18441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11125 1 0 0 10772 6 18437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11126 1 0 0 10775 6 18436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11127 1 0 0 10006 6 18442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11128 1 0 0 10774 6 18438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11129 1 0 0 10386 6 18450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11130 1 0 0 10316 6 18378 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11131 1 0 0 11004 6 18444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11132 1 0 0 9700 6 18443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11133 1 0 0 10389 6 18451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11134 1 0 0 10384 6 18446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11135 1 0 0 10385 6 18445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11136 1 0 0 10392 6 18452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11137 1 0 0 10381 6 18448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11138 1 0 0 10387 6 18447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11139 1 0 0 10391 6 18453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11140 1 0 0 10383 6 18449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11141 1 0 0 9832 6 18462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11142 1 0 0 10780 6 18458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11143 1 0 0 9719 6 18463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11144 1 0 0 10401 6 18460 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11145 1 0 0 10400 6 18459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11146 1 0 0 9722 6 18464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11147 1 0 0 10395 6 18461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11148 1 0 0 10527 6 18469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11149 1 0 0 9725 6 18465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11150 1 0 0 10408 6 18470 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11151 1 0 0 10403 6 18467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11152 1 0 0 9289 6 18466 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11153 1 0 0 10402 6 18471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11154 1 0 0 10406 6 18468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11155 1 0 0 10416 6 18484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11156 1 0 0 11085 6 18478 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11157 1 0 0 10415 6 18477 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11158 1 0 0 9464 6 18485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11159 1 0 0 10414 6 18480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11160 1 0 0 10411 6 18479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11161 1 0 0 8745 6 18486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11162 1 0 0 10421 6 18482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11163 1 0 0 10419 6 18481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11164 1 0 0 9961 6 18487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11165 1 0 0 10422 6 18483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11166 1 0 0 10955 6 18496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11167 1 0 0 9963 6 18489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11168 1 0 0 10958 6 18488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11169 1 0 0 10428 6 18497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11170 1 0 0 10427 6 18492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11171 1 0 0 11050 6 18490 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11172 1 0 0 10424 6 18491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11173 1 0 0 10431 6 18498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11174 1 0 0 10429 6 18494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11175 1 0 0 10426 6 18493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11176 1 0 0 10434 6 18499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11177 1 0 0 10957 6 18495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11178 1 0 0 11069 6 18509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11179 1 0 0 10835 6 18505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11180 1 0 0 9977 6 18510 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11181 1 0 0 10821 6 18507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11182 1 0 0 10966 6 18506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11183 1 0 0 9981 6 18511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11184 1 0 0 10437 6 18508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11185 1 0 0 10450 6 18516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11186 1 0 0 9980 6 18512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11187 1 0 0 10444 6 18517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11188 1 0 0 11074 6 18514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11189 1 0 0 10445 6 18513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11190 1 0 0 10959 6 18518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11191 1 0 0 10447 6 18515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11192 1 0 0 10451 6 18529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11193 1 0 0 10815 6 18523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11194 1 0 0 10453 6 18530 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11195 1 0 0 10822 6 18525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11196 1 0 0 10818 6 18524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11197 1 0 0 10456 6 18531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11198 1 0 0 10826 6 18527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11199 1 0 0 10898 6 18526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11200 1 0 0 10978 6 18532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11201 1 0 0 10820 6 18528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11202 1 0 0 10827 6 18537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11203 1 0 0 10828 6 18533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11204 1 0 0 10829 6 18538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11205 1 0 0 10830 6 18535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11206 1 0 0 10831 6 18534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11207 1 0 0 10832 6 18539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11208 1 0 0 10833 6 18536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11209 1 0 0 10842 6 18548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11210 1 0 0 10016 6 18544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11211 1 0 0 10845 6 18549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11212 1 0 0 10917 6 18546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11213 1 0 0 10005 6 18545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11214 1 0 0 10844 6 18550 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11215 1 0 0 9488 6 18547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11216 1 0 0 10849 6 18555 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11217 1 0 0 10847 6 18551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11218 1 0 0 10852 6 18556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11219 1 0 0 10843 6 18553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11220 1 0 0 10841 6 18552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11221 1 0 0 11101 6 18557 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11222 1 0 0 10846 6 18554 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11223 1 0 0 10854 6 18567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11224 1 0 0 10518 6 18561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11225 1 0 0 10856 6 18568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11226 1 0 0 10855 6 18563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11227 1 0 0 10031 6 18562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11228 1 0 0 10859 6 18569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11229 1 0 0 10857 6 18565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11230 1 0 0 10858 6 18564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11231 1 0 0 10862 6 18570 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11232 1 0 0 10860 6 18566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11233 1 0 0 10870 6 18580 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11234 1 0 0 10044 6 18574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11235 1 0 0 10874 6 18581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11236 1 0 0 10595 6 18576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11237 1 0 0 10043 6 18575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11238 1 0 0 10873 6 18582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11239 1 0 0 10868 6 18578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11240 1 0 0 10534 6 18577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11241 1 0 0 10876 6 18583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11242 1 0 0 10871 6 18579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11243 1 0 0 11086 6 18591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11244 1 0 0 10963 6 18587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11245 1 0 0 10885 6 18592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11246 1 0 0 10881 6 18589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11247 1 0 0 10878 6 18588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11248 1 0 0 11088 6 18593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11249 1 0 0 10883 6 18590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11250 1 0 0 10893 6 18601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11251 1 0 0 10062 6 18597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11252 1 0 0 10892 6 18602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11253 1 0 0 10890 6 18599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11254 1 0 0 10887 6 18598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11255 1 0 0 10895 6 18603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11256 1 0 0 10889 6 18600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11257 1 0 0 10077 6 18614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11258 1 0 0 10902 6 18610 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11259 1 0 0 10067 6 18615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11260 1 0 0 10964 6 18612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11261 1 0 0 10903 6 18611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11262 1 0 0 10069 6 18616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11263 1 0 0 10896 6 18613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11264 1 0 0 10912 6 18621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11265 1 0 0 10584 6 18617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11266 1 0 0 10911 6 18622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11267 1 0 0 10909 6 18619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11268 1 0 0 10906 6 18618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11269 1 0 0 10914 6 18623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11270 1 0 0 10908 6 18620 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11271 1 0 0 10916 6 18628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11272 1 0 0 10905 6 18624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11273 1 0 0 10919 6 18629 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11274 1 0 0 10910 6 18626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11275 1 0 0 10907 6 18625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11276 1 0 0 10921 6 18630 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11277 1 0 0 11003 6 18627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11278 1 0 0 10602 6 18635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11279 1 0 0 10922 6 18631 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11280 1 0 0 10099 6 18636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11281 1 0 0 11110 6 18633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11282 1 0 0 10923 6 18632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11283 1 0 0 10089 6 18637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11284 1 0 0 10097 6 18634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11285 1 0 0 10940 6 18650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11286 1 0 0 11104 6 18644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11287 1 0 0 10941 6 18651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11288 1 0 0 10929 6 18646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11289 1 0 0 10926 6 18645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11290 1 0 0 10942 6 18652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11291 1 0 0 10935 6 18648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11292 1 0 0 10932 6 18647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11293 1 0 0 11113 6 18653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11294 1 0 0 11034 6 18649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11295 1 0 0 10114 6 18660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11296 1 0 0 9530 6 18654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11297 1 0 0 11106 6 18661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11298 1 0 0 10863 6 18656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11299 1 0 0 10604 6 18655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11300 1 0 0 10117 6 18662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11301 1 0 0 10112 6 18658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11302 1 0 0 10608 6 18657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11303 1 0 0 10120 6 18663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11304 1 0 0 10523 6 18659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11305 1 0 0 10124 6 18670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11306 1 0 0 10111 6 18664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11307 1 0 0 10128 6 18671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11308 1 0 0 10116 6 18666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11309 1 0 0 10113 6 18665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11310 1 0 0 10516 6 18672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11311 1 0 0 10122 6 18668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11312 1 0 0 10531 6 18667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11313 1 0 0 10606 6 18673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11314 1 0 0 10125 6 18669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11315 1 0 0 10616 6 18680 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11316 1 0 0 10605 6 18674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11317 1 0 0 10603 6 18681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11318 1 0 0 10611 6 18676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11319 1 0 0 10610 6 18675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11320 1 0 0 10607 6 18682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11321 1 0 0 10614 6 18678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11322 1 0 0 10609 6 18677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11323 1 0 0 10612 6 18683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11324 1 0 0 10613 6 18679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11325 1 0 0 10620 6 18695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11326 1 0 0 10628 6 18691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11327 1 0 0 10623 6 18696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11328 1 0 0 11078 6 18693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11329 1 0 0 10627 6 18692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11330 1 0 0 10626 6 18697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11331 1 0 0 10617 6 18694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11332 1 0 0 10202 6 18702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11333 1 0 0 10629 6 18698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11334 1 0 0 10633 6 18703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11335 1 0 0 10510 6 18700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11336 1 0 0 10563 6 18699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11337 1 0 0 10632 6 18704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11338 1 0 0 9744 6 18701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11339 1 0 0 10805 6 18709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11340 1 0 0 10636 6 18705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11341 1 0 0 10642 6 18710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11342 1 0 0 10635 6 18707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11343 1 0 0 10637 6 18706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11344 1 0 0 10631 6 18711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11345 1 0 0 10640 6 18708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11346 1 0 0 10973 6 18716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11347 1 0 0 10968 6 18712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11348 1 0 0 10976 6 18717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11349 1 0 0 10970 6 18714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11350 1 0 0 10971 6 18713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11351 1 0 0 10967 6 18718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11352 1 0 0 11100 6 18715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11353 1 0 0 9557 6 18732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11354 1 0 0 10987 6 18726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11355 1 0 0 10991 6 18733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11356 1 0 0 10977 6 18728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11357 1 0 0 10988 6 18727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11358 1 0 0 10990 6 18734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11359 1 0 0 10594 6 18730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11360 1 0 0 9555 6 18729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11361 1 0 0 10994 6 18735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11362 1 0 0 9554 6 18731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11363 1 0 0 10995 6 18742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11364 1 0 0 10993 6 18736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11365 1 0 0 10998 6 18743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11366 1 0 0 10996 6 18738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11367 1 0 0 10997 6 18737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11368 1 0 0 11005 6 18744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11369 1 0 0 10989 6 18740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11370 1 0 0 10999 6 18739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11371 1 0 0 11007 6 18745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11372 1 0 0 10992 6 18741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11373 1 0 0 10196 6 18752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11374 1 0 0 11009 6 18746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11375 1 0 0 11014 6 18753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11376 1 0 0 11011 6 18748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11377 1 0 0 11010 6 18747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11378 1 0 0 11013 6 18754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11379 1 0 0 10396 6 18750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11380 1 0 0 11000 6 18749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11381 1 0 0 11017 6 18755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11382 1 0 0 10193 6 18751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11383 1 0 0 11018 6 18762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11384 1 0 0 11016 6 18756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11385 1 0 0 11021 6 18763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11386 1 0 0 11094 6 18758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11387 1 0 0 11020 6 18757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11388 1 0 0 11095 6 18764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11389 1 0 0 11012 6 18760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11390 1 0 0 11022 6 18759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11391 1 0 0 10688 6 18765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11392 1 0 0 11015 6 18761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11393 1 0 0 11036 6 18776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11394 1 0 0 11030 6 18772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11395 1 0 0 11038 6 18777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11396 1 0 0 11026 6 18774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11397 1 0 0 11023 6 18773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11398 1 0 0 11039 6 18778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11399 1 0 0 11029 6 18775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11400 1 0 0 10691 6 18783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11401 1 0 0 11031 6 18779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11402 1 0 0 11041 6 18784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11403 1 0 0 10692 6 18781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11404 1 0 0 10225 6 18780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11405 1 0 0 11044 6 18785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11406 1 0 0 10694 6 18782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11407 1 0 0 11045 6 18790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11408 1 0 0 11114 6 18786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11409 1 0 0 11051 6 18791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11410 1 0 0 11040 6 18788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11411 1 0 0 11046 6 18787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11412 1 0 0 11052 6 18792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11413 1 0 0 11042 6 18789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11414 1 0 0 10699 6 18797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11415 1 0 0 11054 6 18793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11416 1 0 0 10701 6 18798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11417 1 0 0 11047 6 18795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11418 1 0 0 11055 6 18794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11419 1 0 0 11058 6 18799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11420 1 0 0 10702 6 18796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11421 1 0 0 10709 6 18812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11422 1 0 0 11062 6 18806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11423 1 0 0 9766 6 18813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11424 1 0 0 10253 6 18808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11425 1 0 0 10250 6 18807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11426 1 0 0 10257 6 18814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11427 1 0 0 10710 6 18810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11428 1 0 0 10708 6 18809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11429 1 0 0 10256 6 18815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11430 1 0 0 10707 6 18811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11431 1 0 0 10255 6 18822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11432 1 0 0 11065 6 18816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11433 1 0 0 10715 6 18823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11434 1 0 0 11064 6 18818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11435 1 0 0 11067 6 18817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11436 1 0 0 10716 6 18824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11437 1 0 0 10263 6 18820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11438 1 0 0 11066 6 18819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11439 1 0 0 10717 6 18825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11440 1 0 0 10266 6 18821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11441 1 0 0 10270 6 18832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11442 1 0 0 10718 6 18826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11443 1 0 0 10273 6 18833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11444 1 0 0 11048 6 18828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11445 1 0 0 10719 6 18827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11446 1 0 0 10267 6 18834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11447 1 0 0 10722 6 18830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11448 1 0 0 10721 6 18829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11449 1 0 0 10363 6 18835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11450 1 0 0 10788 6 18831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11451 1 0 0 9625 6 18842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11452 1 0 0 10272 6 18836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11453 1 0 0 9629 6 18843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11454 1 0 0 10279 6 18838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11455 1 0 0 10277 6 18837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11456 1 0 0 10794 6 18844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11457 1 0 0 10274 6 18840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11458 1 0 0 10796 6 18839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11459 1 0 0 10282 6 18845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11460 1 0 0 9622 6 18841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11461 1 0 0 10305 6 18868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11462 1 0 0 10297 6 18866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11463 1 0 0 10735 6 18869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11464 1 0 0 10300 6 18867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11465 1 0 0 10786 6 18872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11466 1 0 0 10797 6 18870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11467 1 0 0 10738 6 18873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11468 1 0 0 10734 6 18871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11469 1 0 0 11001 6 18887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11470 1 0 0 10551 6 18878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11471 1 0 0 10744 6 18888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11472 1 0 0 8634 6 18880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11473 1 0 0 11120 6 18879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11474 1 0 0 10745 6 18889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11475 1 0 0 10319 6 18882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11476 1 0 0 11130 6 18881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11477 1 0 0 10328 6 18890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11478 1 0 0 11096 6 18885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11479 1 0 0 10756 6 18883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11480 1 0 0 10741 6 18884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11481 1 0 0 10322 6 18891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11482 1 0 0 10740 6 18886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11483 1 0 0 10333 6 18899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11484 1 0 0 9862 6 18893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11485 1 0 0 11105 6 18892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11486 1 0 0 10332 6 18900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11487 1 0 0 8665 6 18895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11488 1 0 0 9262 6 18894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11489 1 0 0 10747 6 18901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11490 1 0 0 10755 6 18897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11491 1 0 0 9672 6 18896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11492 1 0 0 10749 6 18902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11493 1 0 0 10757 6 18898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11494 1 0 0 10353 6 18914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11495 1 0 0 10752 6 18908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11496 1 0 0 10750 6 18907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11497 1 0 0 10354 6 18915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11498 1 0 0 10759 6 18910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11499 1 0 0 10754 6 18909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11500 1 0 0 10761 6 18916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11501 1 0 0 11087 6 18912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11502 1 0 0 10348 6 18911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11503 1 0 0 10763 6 18917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11504 1 0 0 10351 6 18913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11505 1 0 0 10355 6 18927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11506 1 0 0 10760 6 18918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11507 1 0 0 10801 6 18928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11508 1 0 0 10793 6 18920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11509 1 0 0 10762 6 18919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11510 1 0 0 10769 6 18929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11511 1 0 0 10764 6 18922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11512 1 0 0 10767 6 18921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11513 1 0 0 10771 6 18930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11514 1 0 0 10358 6 18925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11515 1 0 0 10980 6 18923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11516 1 0 0 11032 6 18924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11517 1 0 0 10768 6 18931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11518 1 0 0 10361 6 18926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11519 1 0 0 11125 6 18940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11520 1 0 0 11122 6 18936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11521 1 0 0 11128 6 18941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11522 1 0 0 11121 6 18938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11523 1 0 0 11123 6 18937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11524 1 0 0 11115 6 18942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11525 1 0 0 11126 6 18939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1724 134 0 3 0 0
A 1729 7 148 0 1 2 1
A 1730 7 0 0 1 2 1
A 1728 6 0 157 1 2 0
T 1745 170 0 3 0 0
A 1756 7 182 0 1 2 1
A 1757 7 0 0 1 2 1
A 1755 6 0 157 1 2 0
T 6785 1441 0 3 0 0
A 6794 7 1473 0 1 2 1
A 6795 7 0 0 1 2 1
A 6793 6 0 157 1 2 1
A 6800 7 1475 0 1 2 1
A 6801 7 0 0 1 2 1
A 6799 6 0 157 1 2 1
A 6806 7 1477 0 1 2 1
A 6807 7 0 0 1 2 1
A 6805 6 0 157 1 2 1
A 6813 7 1479 0 1 2 1
A 6814 7 0 0 1 2 1
A 6812 6 0 157 1 2 1
A 6821 16 0 0 1 580 0
T 7245 1591 0 3 0 0
A 7292 7 1603 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 157 1 2 0
T 7307 1617 0 3 0 0
A 7312 7 1638 0 1 2 1
A 7313 7 0 0 1 2 1
A 7311 6 0 157 1 2 1
A 7318 7 1640 0 1 2 1
A 7319 7 0 0 1 2 1
A 7317 6 0 157 1 2 0
T 7246 1645 0 3 0 0
T 7333 1591 0 3 0 1
A 7292 7 1603 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 157 1 2 0
T 7334 1591 0 3 0 1
A 7292 7 1603 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 157 1 2 0
A 7338 7 1684 0 1 2 1
A 7339 7 0 0 1 2 1
A 7337 6 0 157 1 2 1
A 7345 7 1686 0 1 2 1
A 7346 7 0 0 1 2 1
A 7344 6 0 170 1 2 1
T 7353 1617 0 74 0 1
A 7312 7 1638 0 1 2 1
A 7313 7 0 0 1 2 1
A 7311 6 0 157 1 2 1
A 7318 7 1640 0 1 2 1
A 7319 7 0 0 1 2 1
A 7317 6 0 157 1 2 0
T 7354 1617 0 74 0 1
A 7312 7 1638 0 1 2 1
A 7313 7 0 0 1 2 1
A 7311 6 0 157 1 2 1
A 7318 7 1640 0 1 2 1
A 7319 7 0 0 1 2 1
A 7317 6 0 157 1 2 0
A 7357 7 1688 0 1 2 1
A 7361 7 1690 0 1 2 1
A 7365 7 1692 0 1 2 1
A 7369 7 1694 0 1 2 0
T 7247 1699 0 3 0 0
A 7378 16 0 0 1 580 1
A 7379 6 0 0 1 8822 1
A 7380 6 0 0 1 8822 1
A 7381 6 0 0 1 8822 1
A 7382 6 0 0 1 8822 1
A 7385 7 1990 0 1 2 1
A 7389 7 1992 0 1 2 1
A 7393 7 1994 0 1 2 1
A 7399 7 1996 0 1 2 1
A 7400 7 0 0 1 2 1
A 7398 6 0 170 1 2 1
A 7406 7 1998 0 1 2 1
A 7407 7 0 0 1 2 1
A 7405 6 0 170 1 2 1
A 7413 7 2000 0 1 2 1
A 7414 7 0 0 1 2 1
A 7412 6 0 170 1 2 1
A 7420 7 2002 0 1 2 1
A 7421 7 0 0 1 2 1
A 7419 6 0 170 1 2 1
A 7427 7 2004 0 1 2 1
A 7428 7 0 0 1 2 1
A 7426 6 0 170 1 2 1
A 7434 7 2006 0 1 2 1
A 7435 7 0 0 1 2 1
A 7433 6 0 170 1 2 1
A 7441 7 2008 0 1 2 1
A 7442 7 0 0 1 2 1
A 7440 6 0 170 1 2 1
A 7448 7 2010 0 1 2 1
A 7449 7 0 0 1 2 1
A 7447 6 0 170 1 2 1
A 7454 7 2012 0 1 2 1
A 7455 7 0 0 1 2 1
A 7453 6 0 157 1 2 1
A 7461 7 2014 0 1 2 1
A 7462 7 0 0 1 2 1
A 7460 6 0 170 1 2 1
A 7467 7 2016 0 1 2 1
A 7468 7 0 0 1 2 1
A 7466 6 0 157 1 2 1
A 7474 7 2018 0 1 2 1
A 7475 7 0 0 1 2 1
A 7473 6 0 170 1 2 1
A 7480 7 2020 0 1 2 1
A 7481 7 0 0 1 2 1
A 7479 6 0 157 1 2 1
A 7487 7 2022 0 1 2 1
A 7488 7 0 0 1 2 1
A 7486 6 0 170 1 2 1
A 7493 7 2024 0 1 2 1
A 7494 7 0 0 1 2 1
A 7492 6 0 157 1 2 1
A 7500 7 2026 0 1 2 1
A 7501 7 0 0 1 2 1
A 7499 6 0 170 1 2 1
A 7506 7 2028 0 1 2 1
A 7507 7 0 0 1 2 1
A 7505 6 0 157 1 2 1
A 7512 7 2030 0 1 2 1
A 7513 7 0 0 1 2 1
A 7511 6 0 157 1 2 1
A 7519 7 2032 0 1 2 1
A 7520 7 0 0 1 2 1
A 7518 6 0 170 1 2 1
A 7526 7 2034 0 1 2 1
A 7527 7 0 0 1 2 1
A 7525 6 0 170 1 2 1
A 7533 7 2036 0 1 2 1
A 7534 7 0 0 1 2 1
A 7532 6 0 170 1 2 1
A 7540 7 2038 0 1 2 1
A 7541 7 0 0 1 2 1
A 7539 6 0 170 1 2 1
A 7547 7 2040 0 1 2 1
A 7548 7 0 0 1 2 1
A 7546 6 0 170 1 2 1
A 7554 7 2042 0 1 2 1
A 7555 7 0 0 1 2 1
A 7553 6 0 170 1 2 1
A 7560 7 2044 0 1 2 1
A 7561 7 0 0 1 2 1
A 7559 6 0 157 1 2 1
A 7567 7 2046 0 1 2 1
A 7568 7 0 0 1 2 1
A 7566 6 0 170 1 2 1
A 7573 7 2048 0 1 2 1
A 7574 7 0 0 1 2 1
A 7572 6 0 157 1 2 1
A 7580 7 2050 0 1 2 1
A 7581 7 0 0 1 2 1
A 7579 6 0 170 1 2 1
A 7586 7 2052 0 1 2 1
A 7587 7 0 0 1 2 1
A 7585 6 0 157 1 2 1
A 7593 7 2054 0 1 2 1
A 7594 7 0 0 1 2 1
A 7592 6 0 170 1 2 1
A 7599 7 2056 0 1 2 1
A 7600 7 0 0 1 2 1
A 7598 6 0 157 1 2 1
A 7606 7 2058 0 1 2 1
A 7607 7 0 0 1 2 1
A 7605 6 0 170 1 2 1
A 7612 7 2060 0 1 2 1
A 7613 7 0 0 1 2 1
A 7611 6 0 157 1 2 1
A 7615 6 0 0 1 2 1
A 7616 6 0 0 1 2 1
A 7617 6 0 0 1 2 1
A 7618 6 0 0 1 2 1
A 7619 6 0 0 1 2 1
A 7620 6 0 0 1 2 1
A 7621 6 0 0 1 2 1
A 7622 6 0 0 1 2 1
A 7623 6 0 0 1 2 1
A 7624 6 0 0 1 2 1
A 7625 6 0 0 1 2 1
A 7626 6 0 0 1 2 1
A 7627 6 0 0 1 2 1
A 7631 7 2062 0 1 2 1
A 7632 7 0 0 1 2 1
A 7630 6 0 157 1 2 1
A 7637 7 2064 0 1 2 1
A 7638 7 0 0 1 2 1
A 7636 6 0 157 1 2 1
A 7644 7 2066 0 1 2 1
A 7645 7 0 0 1 2 1
A 7643 6 0 170 1 2 1
A 7651 7 2068 0 1 2 1
A 7652 7 0 0 1 2 1
A 7650 6 0 170 1 2 1
A 7657 7 2070 0 1 2 1
A 7658 7 0 0 1 2 1
A 7656 6 0 157 1 2 1
A 7663 7 2072 0 1 2 1
A 7664 7 0 0 1 2 1
A 7662 6 0 157 1 2 1
A 7669 7 2074 0 1 2 1
A 7670 7 0 0 1 2 1
A 7668 6 0 157 1 2 1
A 7676 7 2076 0 1 2 1
A 7677 7 0 0 1 2 1
A 7675 6 0 170 1 2 1
A 7683 7 2078 0 1 2 1
A 7684 7 0 0 1 2 1
A 7682 6 0 170 1 2 1
A 7690 7 2080 0 1 2 1
A 7691 7 0 0 1 2 1
A 7689 6 0 170 1 2 1
A 7696 7 2082 0 1 2 1
A 7697 7 0 0 1 2 1
A 7695 6 0 157 1 2 1
A 7702 7 2084 0 1 2 1
A 7703 7 0 0 1 2 1
A 7701 6 0 157 1 2 1
A 7707 7 2086 0 1 2 1
A 7711 7 2088 0 1 2 0
T 14869 4105 0 3 0 0
A 14921 7 4121 0 1 2 1
A 14922 7 0 0 1 2 1
A 14920 6 0 157 1 2 0
T 14868 4126 0 3 0 0
T 14933 3961 0 3 0 1
A 7292 7 3967 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 157 1 2 0
A 14937 7 4150 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14948 7 4152 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 0
T 14870 4166 0 3 0 0
A 14971 7 4190 0 1 2 1
A 14972 7 0 0 1 2 1
A 14970 6 0 157 1 2 1
A 14977 7 4192 0 1 2 1
A 14978 7 0 0 1 2 1
A 14976 6 0 157 1 2 1
A 14988 7 4194 0 1 2 1
A 14989 7 0 0 1 2 1
A 14987 6 0 157 1 2 0
T 14872 4199 0 3 0 0
A 15011 7 4229 0 1 2 1
A 15012 7 0 0 1 2 1
A 15010 6 0 157 1 2 1
A 15020 7 4231 0 1 2 1
A 15021 7 0 0 1 2 1
A 15019 6 0 157 1 2 1
A 15026 7 4233 0 1 2 1
A 15027 7 0 0 1 2 1
A 15025 6 0 157 1 2 1
A 15032 7 4235 0 1 2 1
A 15033 7 0 0 1 2 1
A 15031 6 0 157 1 2 0
T 15790 4633 0 3 0 0
A 15796 7 4645 0 1 2 1
A 15797 7 0 0 1 2 1
A 15795 6 0 189 1 2 0
T 15801 4650 0 3 0 0
A 15817 7 4697 0 1 2 1
A 15818 7 0 0 1 2 1
A 15816 6 0 157 1 2 1
T 15820 4607 0 9401 0 1
A 14971 7 4613 0 1 2 1
A 14972 7 0 0 1 2 1
A 14970 6 0 157 1 2 1
A 14977 7 4615 0 1 2 1
A 14978 7 0 0 1 2 1
A 14976 6 0 157 1 2 1
A 14988 7 4617 0 1 2 1
A 14989 7 0 0 1 2 1
A 14987 6 0 157 1 2 0
T 15821 4597 0 222 0 1
T 14933 4581 0 3 0 1
A 7292 7 4587 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 157 1 2 0
A 14937 7 4603 0 1 2 1
A 14938 7 0 0 1 2 1
A 14936 6 0 157 1 2 1
A 14948 7 4605 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 0
T 15822 4589 0 54 0 0
A 14921 7 4595 0 1 2 1
A 14922 7 0 0 1 2 1
A 14920 6 0 157 1 2 0
Z
