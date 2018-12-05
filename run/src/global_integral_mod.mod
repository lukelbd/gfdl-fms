V33 :0x14 global_integral_mod
70 /home/ldavis/gfdl-drycore/src/atmos_spectral/model/global_integral.f90 S624 0
10/17/2018  15:54:26
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use constants_mod private
use transforms_mod private
use press_and_geopot_mod private
use fms_mod private
use mpp_mod private
enduse
D 134 24 1663 144 1662 7
D 148 20 6
D 153 24 1678 640024 1677 7
D 170 24 1684 152 1683 7
D 182 20 153
D 1441 24 6724 440 6723 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7223 160 7183 7
D 1603 20 1591
D 1617 24 7246 232 7245 7
D 1638 20 6
D 1640 20 6
D 1645 24 7270 4328 7184 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7316 4752 7185 7
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
D 3961 24 7223 160 7183 7
D 3967 20 3961
D 4105 24 14852 1504 14807 7
D 4121 20 9
D 4126 24 14864 912 14806 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14895 984 14808 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14931 688 14810 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7223 160 7183 7
D 4587 20 4581
D 4589 24 14852 1504 14807 7
D 4595 20 9
D 4597 24 14864 912 14806 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14895 984 14808 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15732 136 15728 7
D 4645 20 9
D 4650 24 15740 241400 15739 7
D 4697 20 4633
D 5554 18 152
D 8143 18 152
D 8306 21 9 3 11796 11805 1 1 0 0 1
 3 11797 3 3 11797 11798
 3 11799 11800 3 11799 11801
 3 11802 11803 3 11802 11804
D 8309 21 9 2 11806 11812 1 1 0 0 1
 3 11807 3 3 11807 11808
 3 11809 11810 3 11809 11811
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 global_integral_mod
S 626 23 0 0 0 6 2100 624 5043 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2109 624 5050 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16617 624 5062 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 630 23 0 0 0 9 16658 624 5104 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 half_level_pressures
S 632 23 0 0 0 9 19259 624 5140 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 area_weighted_global_mean
S 634 23 0 0 0 9 6972 624 5180 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 636 23 0 0 0 6 7203 624 5201 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_global_field
S 638 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 659 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 785 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 788 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 795 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 808 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 948 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1662 25 382 mpp_mod communicator
R 1663 5 383 mpp_mod name communicator
R 1664 5 384 mpp_mod list communicator
R 1666 5 386 mpp_mod list$sd communicator
R 1667 5 387 mpp_mod list$p communicator
R 1668 5 388 mpp_mod list$o communicator
R 1670 5 390 mpp_mod count communicator
R 1671 5 391 mpp_mod start communicator
R 1672 5 392 mpp_mod log2stride communicator
R 1673 5 393 mpp_mod id communicator
R 1674 5 394 mpp_mod group communicator
R 1677 25 397 mpp_mod event
R 1678 5 398 mpp_mod name event
R 1679 5 399 mpp_mod ticks event
R 1680 5 400 mpp_mod bytes event
R 1681 5 401 mpp_mod calls event
R 1683 25 403 mpp_mod clock
R 1684 5 404 mpp_mod name clock
R 1685 5 405 mpp_mod tick clock
R 1686 5 406 mpp_mod total_ticks clock
R 1687 5 407 mpp_mod peset_num clock
R 1688 5 408 mpp_mod sync_on_begin clock
R 1689 5 409 mpp_mod detailed clock
R 1690 5 410 mpp_mod grain clock
R 1691 5 411 mpp_mod events clock
R 1693 5 413 mpp_mod events$sd clock
R 1694 5 414 mpp_mod events$p clock
R 1695 5 415 mpp_mod events$o clock
R 2100 14 820 mpp_mod mpp_pe
R 2109 14 829 mpp_mod mpp_root_pe
R 6723 25 36 mpp_pset_mod mpp_pset_type
R 6724 5 37 mpp_pset_mod npset mpp_pset_type
R 6725 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6726 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6727 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6728 5 41 mpp_pset_mod root mpp_pset_type
R 6729 5 42 mpp_pset_mod pelist mpp_pset_type
R 6731 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6732 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6733 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6735 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6737 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6738 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6739 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6741 5 54 mpp_pset_mod pset mpp_pset_type
R 6743 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6744 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6745 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6747 5 60 mpp_pset_mod pos mpp_pset_type
R 6748 5 61 mpp_pset_mod stack mpp_pset_type
R 6750 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6751 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6752 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6754 5 67 mpp_pset_mod lstack mpp_pset_type
R 6755 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6756 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6757 5 70 mpp_pset_mod commid mpp_pset_type
R 6758 5 71 mpp_pset_mod name mpp_pset_type
R 6759 5 72 mpp_pset_mod initialized mpp_pset_type
R 6972 16 6 constants_mod grav
S 7096 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7183 25 80 mpp_domains_mod domain1d
R 7184 25 81 mpp_domains_mod domain2d
R 7185 25 82 mpp_domains_mod domaincommunicator2d
R 7194 26 91 mpp_domains_mod ==
R 7195 26 92 mpp_domains_mod !=
R 7203 19 100 mpp_domains_mod mpp_global_field
R 7223 5 120 mpp_domains_mod compute domain1d
R 7224 5 121 mpp_domains_mod data domain1d
R 7225 5 122 mpp_domains_mod global domain1d
R 7226 5 123 mpp_domains_mod cyclic domain1d
R 7228 5 125 mpp_domains_mod list domain1d
R 7229 5 126 mpp_domains_mod list$sd domain1d
R 7230 5 127 mpp_domains_mod list$p domain1d
R 7231 5 128 mpp_domains_mod list$o domain1d
R 7233 5 130 mpp_domains_mod pe domain1d
R 7234 5 131 mpp_domains_mod pos domain1d
R 7245 25 142 mpp_domains_mod overlaplist
R 7246 5 143 mpp_domains_mod n overlaplist
R 7247 5 144 mpp_domains_mod i overlaplist
R 7249 5 146 mpp_domains_mod i$sd overlaplist
R 7250 5 147 mpp_domains_mod i$p overlaplist
R 7251 5 148 mpp_domains_mod i$o overlaplist
R 7253 5 150 mpp_domains_mod j overlaplist
R 7255 5 152 mpp_domains_mod j$sd overlaplist
R 7256 5 153 mpp_domains_mod j$p overlaplist
R 7257 5 154 mpp_domains_mod j$o overlaplist
R 7259 5 156 mpp_domains_mod is overlaplist
R 7260 5 157 mpp_domains_mod ie overlaplist
R 7261 5 158 mpp_domains_mod js overlaplist
R 7262 5 159 mpp_domains_mod je overlaplist
R 7263 5 160 mpp_domains_mod overlap overlaplist
R 7264 5 161 mpp_domains_mod folded overlaplist
R 7265 5 162 mpp_domains_mod rotation overlaplist
R 7266 5 163 mpp_domains_mod i2 overlaplist
R 7267 5 164 mpp_domains_mod j2 overlaplist
R 7270 5 167 mpp_domains_mod id domain2d
R 7271 5 168 mpp_domains_mod x domain2d
R 7272 5 169 mpp_domains_mod y domain2d
R 7274 5 171 mpp_domains_mod list domain2d
R 7275 5 172 mpp_domains_mod list$sd domain2d
R 7276 5 173 mpp_domains_mod list$p domain2d
R 7277 5 174 mpp_domains_mod list$o domain2d
R 7279 5 176 mpp_domains_mod pearray domain2d
R 7282 5 179 mpp_domains_mod pearray$sd domain2d
R 7283 5 180 mpp_domains_mod pearray$p domain2d
R 7284 5 181 mpp_domains_mod pearray$o domain2d
R 7286 5 183 mpp_domains_mod pe domain2d
R 7287 5 184 mpp_domains_mod pos domain2d
R 7288 5 185 mpp_domains_mod fold domain2d
R 7289 5 186 mpp_domains_mod overlap domain2d
R 7290 5 187 mpp_domains_mod symmetry domain2d
R 7291 5 188 mpp_domains_mod send domain2d
R 7292 5 189 mpp_domains_mod recv domain2d
R 7293 5 190 mpp_domains_mod t domain2d
R 7295 5 192 mpp_domains_mod t$p domain2d
R 7297 5 194 mpp_domains_mod e domain2d
R 7299 5 196 mpp_domains_mod e$p domain2d
R 7301 5 198 mpp_domains_mod n domain2d
R 7303 5 200 mpp_domains_mod n$p domain2d
R 7305 5 202 mpp_domains_mod c domain2d
R 7307 5 204 mpp_domains_mod c$p domain2d
R 7309 5 206 mpp_domains_mod position domain2d
R 7310 5 207 mpp_domains_mod tile_id domain2d
R 7311 5 208 mpp_domains_mod ntiles domain2d
R 7312 5 209 mpp_domains_mod ncontacts domain2d
R 7313 5 210 mpp_domains_mod topology_type domain2d
R 7316 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7317 5 214 mpp_domains_mod id domaincommunicator2d
R 7318 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7319 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7320 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7321 5 218 mpp_domains_mod domain domaincommunicator2d
R 7323 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7325 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7327 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7329 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7331 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7335 5 232 mpp_domains_mod send domaincommunicator2d
R 7336 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7337 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7338 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7342 5 239 mpp_domains_mod recv domaincommunicator2d
R 7343 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7344 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7345 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7349 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7350 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7351 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7352 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7356 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7357 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7358 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7359 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7363 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7364 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7365 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7366 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7370 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7371 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7372 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7373 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7377 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7378 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7379 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7380 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7384 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7385 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7386 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7387 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7390 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7391 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7392 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7393 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7397 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7398 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7399 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7400 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7403 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7404 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7405 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7406 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7410 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7411 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7412 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7413 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7416 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7417 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7418 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7419 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7423 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7424 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7425 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7426 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7429 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7430 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7431 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7432 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7436 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7437 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7438 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7439 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7442 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7443 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7444 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7445 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7448 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7449 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7450 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7451 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7455 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7456 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7457 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7458 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7462 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7463 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7464 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7465 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7469 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7470 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7471 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7472 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7476 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7477 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7478 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7479 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7483 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7484 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7485 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7486 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7490 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7491 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7492 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7493 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7496 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7497 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7498 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7499 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7503 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7504 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7505 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7506 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7509 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7510 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7511 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7512 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7516 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7517 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7518 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7519 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7522 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7523 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7524 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7525 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7529 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7530 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7531 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7532 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7535 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7536 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7537 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7538 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7542 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7543 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7544 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7545 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7548 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7549 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7550 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7551 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7553 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7554 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7555 5 452 mpp_domains_mod isize domaincommunicator2d
R 7556 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7557 5 454 mpp_domains_mod ke domaincommunicator2d
R 7558 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7559 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7560 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7561 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7562 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7563 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7564 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7565 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7567 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7568 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7569 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7570 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7573 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7574 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7575 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7576 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7580 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7581 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7582 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7583 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7587 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7588 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7589 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7590 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7593 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7594 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7595 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7596 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7599 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7600 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7601 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7602 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7605 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7606 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7607 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7608 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7612 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7613 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7614 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7615 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7619 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7620 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7621 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7622 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7626 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7627 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7628 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7629 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7632 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7633 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7634 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7635 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7638 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7639 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7640 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7641 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7643 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7645 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7647 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7649 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7651 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7652 5 549 mpp_domains_mod position domaincommunicator2d
R 14404 26 49 mpp_io_mod !=
R 14806 25 451 mpp_io_mod axistype
R 14807 25 452 mpp_io_mod atttype
R 14808 25 453 mpp_io_mod fieldtype
R 14810 25 455 mpp_io_mod filetype
R 14852 5 497 mpp_io_mod type atttype
R 14853 5 498 mpp_io_mod len atttype
R 14854 5 499 mpp_io_mod name atttype
R 14855 5 500 mpp_io_mod catt atttype
R 14856 5 501 mpp_io_mod fatt atttype
R 14858 5 503 mpp_io_mod fatt$sd atttype
R 14859 5 504 mpp_io_mod fatt$p atttype
R 14860 5 505 mpp_io_mod fatt$o atttype
R 14864 5 509 mpp_io_mod name axistype
R 14865 5 510 mpp_io_mod units axistype
R 14866 5 511 mpp_io_mod longname axistype
R 14867 5 512 mpp_io_mod cartesian axistype
R 14868 5 513 mpp_io_mod calendar axistype
R 14869 5 514 mpp_io_mod sense axistype
R 14870 5 515 mpp_io_mod len axistype
R 14871 5 516 mpp_io_mod domain axistype
R 14873 5 518 mpp_io_mod data axistype
R 14874 5 519 mpp_io_mod data$sd axistype
R 14875 5 520 mpp_io_mod data$p axistype
R 14876 5 521 mpp_io_mod data$o axistype
R 14878 5 523 mpp_io_mod id axistype
R 14879 5 524 mpp_io_mod did axistype
R 14880 5 525 mpp_io_mod type axistype
R 14881 5 526 mpp_io_mod natt axistype
R 14882 5 527 mpp_io_mod shift axistype
R 14883 5 528 mpp_io_mod att axistype
R 14885 5 530 mpp_io_mod att$sd axistype
R 14886 5 531 mpp_io_mod att$p axistype
R 14887 5 532 mpp_io_mod att$o axistype
R 14895 5 540 mpp_io_mod name fieldtype
R 14896 5 541 mpp_io_mod units fieldtype
R 14897 5 542 mpp_io_mod longname fieldtype
R 14898 5 543 mpp_io_mod standard_name fieldtype
R 14899 5 544 mpp_io_mod min fieldtype
R 14900 5 545 mpp_io_mod max fieldtype
R 14901 5 546 mpp_io_mod missing fieldtype
R 14902 5 547 mpp_io_mod fill fieldtype
R 14903 5 548 mpp_io_mod scale fieldtype
R 14904 5 549 mpp_io_mod add fieldtype
R 14905 5 550 mpp_io_mod pack fieldtype
R 14906 5 551 mpp_io_mod axes fieldtype
R 14908 5 553 mpp_io_mod axes$sd fieldtype
R 14909 5 554 mpp_io_mod axes$p fieldtype
R 14910 5 555 mpp_io_mod axes$o fieldtype
R 14913 5 558 mpp_io_mod size fieldtype
R 14914 5 559 mpp_io_mod size$sd fieldtype
R 14915 5 560 mpp_io_mod size$p fieldtype
R 14916 5 561 mpp_io_mod size$o fieldtype
R 14918 5 563 mpp_io_mod time_axis_index fieldtype
R 14919 5 564 mpp_io_mod id fieldtype
R 14920 5 565 mpp_io_mod type fieldtype
R 14921 5 566 mpp_io_mod natt fieldtype
R 14922 5 567 mpp_io_mod ndim fieldtype
R 14924 5 569 mpp_io_mod att fieldtype
R 14925 5 570 mpp_io_mod att$sd fieldtype
R 14926 5 571 mpp_io_mod att$p fieldtype
R 14927 5 572 mpp_io_mod att$o fieldtype
R 14931 5 576 mpp_io_mod name filetype
R 14932 5 577 mpp_io_mod action filetype
R 14933 5 578 mpp_io_mod format filetype
R 14934 5 579 mpp_io_mod access filetype
R 14935 5 580 mpp_io_mod threading filetype
R 14936 5 581 mpp_io_mod fileset filetype
R 14937 5 582 mpp_io_mod record filetype
R 14938 5 583 mpp_io_mod ncid filetype
R 14939 5 584 mpp_io_mod opened filetype
R 14940 5 585 mpp_io_mod initialized filetype
R 14941 5 586 mpp_io_mod nohdrs filetype
R 14942 5 587 mpp_io_mod time_level filetype
R 14943 5 588 mpp_io_mod time filetype
R 14944 5 589 mpp_io_mod id filetype
R 14945 5 590 mpp_io_mod recdimid filetype
R 14946 5 591 mpp_io_mod time_values filetype
R 14948 5 593 mpp_io_mod time_values$sd filetype
R 14949 5 594 mpp_io_mod time_values$p filetype
R 14950 5 595 mpp_io_mod time_values$o filetype
R 14952 5 597 mpp_io_mod ndim filetype
R 14953 5 598 mpp_io_mod nvar filetype
R 14954 5 599 mpp_io_mod natt filetype
R 14955 5 600 mpp_io_mod axis filetype
R 14957 5 602 mpp_io_mod axis$sd filetype
R 14958 5 603 mpp_io_mod axis$p filetype
R 14959 5 604 mpp_io_mod axis$o filetype
R 14961 5 606 mpp_io_mod var filetype
R 14963 5 608 mpp_io_mod var$sd filetype
R 14964 5 609 mpp_io_mod var$p filetype
R 14965 5 610 mpp_io_mod var$o filetype
R 14968 5 613 mpp_io_mod att filetype
R 14969 5 614 mpp_io_mod att$sd filetype
R 14970 5 615 mpp_io_mod att$p filetype
R 14971 5 616 mpp_io_mod att$o filetype
S 15664 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15706 26 41 fms_io_mod ==
R 15728 25 63 fms_io_mod buff_type
R 15732 5 67 fms_io_mod buffer buff_type
R 15733 5 68 fms_io_mod buffer$sd buff_type
R 15734 5 69 fms_io_mod buffer$p buff_type
R 15735 5 70 fms_io_mod buffer$o buff_type
R 15739 25 74 fms_io_mod file_type
R 15740 5 75 fms_io_mod unit file_type
R 15741 5 76 fms_io_mod ndim file_type
R 15742 5 77 fms_io_mod nvar file_type
R 15743 5 78 fms_io_mod natt file_type
R 15744 5 79 fms_io_mod max_ntime file_type
R 15745 5 80 fms_io_mod domain_present file_type
R 15746 5 81 fms_io_mod filename file_type
R 15747 5 82 fms_io_mod siz file_type
R 15748 5 83 fms_io_mod gsiz file_type
R 15749 5 84 fms_io_mod position file_type
R 15750 5 85 fms_io_mod unit_tmpfile file_type
R 15751 5 86 fms_io_mod fieldname file_type
R 15753 5 88 fms_io_mod field_buffer file_type
R 15754 5 89 fms_io_mod field_buffer$sd file_type
R 15755 5 90 fms_io_mod field_buffer$p file_type
R 15756 5 91 fms_io_mod field_buffer$o file_type
R 15758 5 93 fms_io_mod fields file_type
R 15759 5 94 fms_io_mod axes file_type
R 15760 5 95 fms_io_mod atts file_type
R 15761 5 96 fms_io_mod domain_idx file_type
R 15762 5 97 fms_io_mod is_dimvar file_type
R 16617 14 152 fms_mod write_version_number
S 16646 3 0 0 0 8143 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16658 19 12 press_and_geopot_mod half_level_pressures
R 19259 14 676 transforms_mod area_weighted_global_mean
S 19270 27 0 0 0 6 19279 624 78336 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mass_weighted_global_integral
S 19271 6 4 0 0 9 1 624 76814 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19277 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 global_sum_of_wts
S 19272 6 4 0 0 16 1 624 69712 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19278 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 entry_to_logfile_done
S 19274 16 0 0 0 5554 1 624 5276 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 19275 11792 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 19275 3 0 0 0 5554 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 78428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 67 6c 6f 62 61 6c 5f 69 6e 74 65 67 72 61 6c 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 35 31 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19276 16 0 0 0 5554 1 624 5284 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16646 11794 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 19277 11 0 0 0 9 18732 624 78557 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 19271 19271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _global_integral_mod$6
S 19278 11 0 0 0 9 19277 624 78580 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 19272 19272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _global_integral_mod$12
S 19279 23 5 0 0 6 19282 624 78336 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mass_weighted_global_integral
S 19280 7 3 1 0 8306 1 19279 43225 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 field
S 19281 7 3 1 0 8309 1 19279 78604 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_press
S 19282 14 5 0 0 9 1 19279 78336 20000004 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4303 2 0 0 19283 0 0 0 0 0 0 0 0 0 28 0 624 0 0 0 0 mass_weighted_global_integral
F 19282 2 19280 19281
S 19283 1 3 0 0 9 1 19279 78336 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mass_weighted_global_integral
S 19284 6 1 0 0 6 1 19279 76996 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 19285 6 1 0 0 6 1 19279 75184 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 19286 6 1 0 0 6 1 19279 75200 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 19287 6 1 0 0 6 1 19279 75208 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 19288 6 1 0 0 6 1 19279 75216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 19289 6 1 0 0 6 1 19279 75224 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 19290 6 1 0 0 6 1 19279 75232 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 19291 6 1 0 0 6 1 19279 78615 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11807
S 19292 6 1 0 0 6 1 19279 78625 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11810
S 19293 6 1 0 0 6 1 19279 78635 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11813
S 19294 6 1 0 0 6 1 19279 75279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 19295 6 1 0 0 6 1 19279 75288 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 19296 6 1 0 0 6 1 19279 72402 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 19297 6 1 0 0 6 1 19279 72411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 19298 6 1 0 0 6 1 19279 75444 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 19299 6 1 0 0 6 1 19279 78645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11823
S 19300 6 1 0 0 6 1 19279 78655 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11826
A 54 2 0 0 0 6 659 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 661 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 638 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 785 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 788 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 795 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 808 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 948 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7096 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15664 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 11792 2 0 0 11635 5554 19275 0 0 0 11792 0 0 0 0 0 0 0 0 0 0 0
A 11794 2 0 0 11545 5554 16646 0 0 0 11794 0 0 0 0 0 0 0 0 0 0 0
A 11796 1 0 0 11405 6 19290 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11797 1 0 0 11166 6 19284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11798 1 0 0 11407 6 19291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11799 1 0 0 11406 6 19286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11800 1 0 0 11092 6 19285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11801 1 0 0 11410 6 19292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11802 1 0 0 11408 6 19288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11803 1 0 0 11409 6 19287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11804 1 0 0 11413 6 19293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11805 1 0 0 11411 6 19289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11806 1 0 0 11414 6 19298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11807 1 0 0 11416 6 19294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11808 1 0 0 11417 6 19299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11809 1 0 0 11418 6 19296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11810 1 0 0 11415 6 19295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11811 1 0 0 11182 6 19300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11812 1 0 0 11412 6 19297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1662 134 0 3 0 0
A 1667 7 148 0 1 2 1
A 1668 7 0 0 1 2 1
A 1666 6 0 157 1 2 0
T 1683 170 0 3 0 0
A 1694 7 182 0 1 2 1
A 1695 7 0 0 1 2 1
A 1693 6 0 157 1 2 0
T 6723 1441 0 3 0 0
A 6732 7 1473 0 1 2 1
A 6733 7 0 0 1 2 1
A 6731 6 0 157 1 2 1
A 6738 7 1475 0 1 2 1
A 6739 7 0 0 1 2 1
A 6737 6 0 157 1 2 1
A 6744 7 1477 0 1 2 1
A 6745 7 0 0 1 2 1
A 6743 6 0 157 1 2 1
A 6751 7 1479 0 1 2 1
A 6752 7 0 0 1 2 1
A 6750 6 0 157 1 2 1
A 6759 16 0 0 1 580 0
T 7183 1591 0 3 0 0
A 7230 7 1603 0 1 2 1
A 7231 7 0 0 1 2 1
A 7229 6 0 157 1 2 0
T 7245 1617 0 3 0 0
A 7250 7 1638 0 1 2 1
A 7251 7 0 0 1 2 1
A 7249 6 0 157 1 2 1
A 7256 7 1640 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7184 1645 0 3 0 0
T 7271 1591 0 3 0 1
A 7230 7 1603 0 1 2 1
A 7231 7 0 0 1 2 1
A 7229 6 0 157 1 2 0
T 7272 1591 0 3 0 1
A 7230 7 1603 0 1 2 1
A 7231 7 0 0 1 2 1
A 7229 6 0 157 1 2 0
A 7276 7 1684 0 1 2 1
A 7277 7 0 0 1 2 1
A 7275 6 0 157 1 2 1
A 7283 7 1686 0 1 2 1
A 7284 7 0 0 1 2 1
A 7282 6 0 170 1 2 1
T 7291 1617 0 74 0 1
A 7250 7 1638 0 1 2 1
A 7251 7 0 0 1 2 1
A 7249 6 0 157 1 2 1
A 7256 7 1640 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
T 7292 1617 0 74 0 1
A 7250 7 1638 0 1 2 1
A 7251 7 0 0 1 2 1
A 7249 6 0 157 1 2 1
A 7256 7 1640 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 0
A 7295 7 1688 0 1 2 1
A 7299 7 1690 0 1 2 1
A 7303 7 1692 0 1 2 1
A 7307 7 1694 0 1 2 0
T 7185 1699 0 3 0 0
A 7316 16 0 0 1 580 1
A 7317 6 0 0 1 8822 1
A 7318 6 0 0 1 8822 1
A 7319 6 0 0 1 8822 1
A 7320 6 0 0 1 8822 1
A 7323 7 1990 0 1 2 1
A 7327 7 1992 0 1 2 1
A 7331 7 1994 0 1 2 1
A 7337 7 1996 0 1 2 1
A 7338 7 0 0 1 2 1
A 7336 6 0 170 1 2 1
A 7344 7 1998 0 1 2 1
A 7345 7 0 0 1 2 1
A 7343 6 0 170 1 2 1
A 7351 7 2000 0 1 2 1
A 7352 7 0 0 1 2 1
A 7350 6 0 170 1 2 1
A 7358 7 2002 0 1 2 1
A 7359 7 0 0 1 2 1
A 7357 6 0 170 1 2 1
A 7365 7 2004 0 1 2 1
A 7366 7 0 0 1 2 1
A 7364 6 0 170 1 2 1
A 7372 7 2006 0 1 2 1
A 7373 7 0 0 1 2 1
A 7371 6 0 170 1 2 1
A 7379 7 2008 0 1 2 1
A 7380 7 0 0 1 2 1
A 7378 6 0 170 1 2 1
A 7386 7 2010 0 1 2 1
A 7387 7 0 0 1 2 1
A 7385 6 0 170 1 2 1
A 7392 7 2012 0 1 2 1
A 7393 7 0 0 1 2 1
A 7391 6 0 157 1 2 1
A 7399 7 2014 0 1 2 1
A 7400 7 0 0 1 2 1
A 7398 6 0 170 1 2 1
A 7405 7 2016 0 1 2 1
A 7406 7 0 0 1 2 1
A 7404 6 0 157 1 2 1
A 7412 7 2018 0 1 2 1
A 7413 7 0 0 1 2 1
A 7411 6 0 170 1 2 1
A 7418 7 2020 0 1 2 1
A 7419 7 0 0 1 2 1
A 7417 6 0 157 1 2 1
A 7425 7 2022 0 1 2 1
A 7426 7 0 0 1 2 1
A 7424 6 0 170 1 2 1
A 7431 7 2024 0 1 2 1
A 7432 7 0 0 1 2 1
A 7430 6 0 157 1 2 1
A 7438 7 2026 0 1 2 1
A 7439 7 0 0 1 2 1
A 7437 6 0 170 1 2 1
A 7444 7 2028 0 1 2 1
A 7445 7 0 0 1 2 1
A 7443 6 0 157 1 2 1
A 7450 7 2030 0 1 2 1
A 7451 7 0 0 1 2 1
A 7449 6 0 157 1 2 1
A 7457 7 2032 0 1 2 1
A 7458 7 0 0 1 2 1
A 7456 6 0 170 1 2 1
A 7464 7 2034 0 1 2 1
A 7465 7 0 0 1 2 1
A 7463 6 0 170 1 2 1
A 7471 7 2036 0 1 2 1
A 7472 7 0 0 1 2 1
A 7470 6 0 170 1 2 1
A 7478 7 2038 0 1 2 1
A 7479 7 0 0 1 2 1
A 7477 6 0 170 1 2 1
A 7485 7 2040 0 1 2 1
A 7486 7 0 0 1 2 1
A 7484 6 0 170 1 2 1
A 7492 7 2042 0 1 2 1
A 7493 7 0 0 1 2 1
A 7491 6 0 170 1 2 1
A 7498 7 2044 0 1 2 1
A 7499 7 0 0 1 2 1
A 7497 6 0 157 1 2 1
A 7505 7 2046 0 1 2 1
A 7506 7 0 0 1 2 1
A 7504 6 0 170 1 2 1
A 7511 7 2048 0 1 2 1
A 7512 7 0 0 1 2 1
A 7510 6 0 157 1 2 1
A 7518 7 2050 0 1 2 1
A 7519 7 0 0 1 2 1
A 7517 6 0 170 1 2 1
A 7524 7 2052 0 1 2 1
A 7525 7 0 0 1 2 1
A 7523 6 0 157 1 2 1
A 7531 7 2054 0 1 2 1
A 7532 7 0 0 1 2 1
A 7530 6 0 170 1 2 1
A 7537 7 2056 0 1 2 1
A 7538 7 0 0 1 2 1
A 7536 6 0 157 1 2 1
A 7544 7 2058 0 1 2 1
A 7545 7 0 0 1 2 1
A 7543 6 0 170 1 2 1
A 7550 7 2060 0 1 2 1
A 7551 7 0 0 1 2 1
A 7549 6 0 157 1 2 1
A 7553 6 0 0 1 2 1
A 7554 6 0 0 1 2 1
A 7555 6 0 0 1 2 1
A 7556 6 0 0 1 2 1
A 7557 6 0 0 1 2 1
A 7558 6 0 0 1 2 1
A 7559 6 0 0 1 2 1
A 7560 6 0 0 1 2 1
A 7561 6 0 0 1 2 1
A 7562 6 0 0 1 2 1
A 7563 6 0 0 1 2 1
A 7564 6 0 0 1 2 1
A 7565 6 0 0 1 2 1
A 7569 7 2062 0 1 2 1
A 7570 7 0 0 1 2 1
A 7568 6 0 157 1 2 1
A 7575 7 2064 0 1 2 1
A 7576 7 0 0 1 2 1
A 7574 6 0 157 1 2 1
A 7582 7 2066 0 1 2 1
A 7583 7 0 0 1 2 1
A 7581 6 0 170 1 2 1
A 7589 7 2068 0 1 2 1
A 7590 7 0 0 1 2 1
A 7588 6 0 170 1 2 1
A 7595 7 2070 0 1 2 1
A 7596 7 0 0 1 2 1
A 7594 6 0 157 1 2 1
A 7601 7 2072 0 1 2 1
A 7602 7 0 0 1 2 1
A 7600 6 0 157 1 2 1
A 7607 7 2074 0 1 2 1
A 7608 7 0 0 1 2 1
A 7606 6 0 157 1 2 1
A 7614 7 2076 0 1 2 1
A 7615 7 0 0 1 2 1
A 7613 6 0 170 1 2 1
A 7621 7 2078 0 1 2 1
A 7622 7 0 0 1 2 1
A 7620 6 0 170 1 2 1
A 7628 7 2080 0 1 2 1
A 7629 7 0 0 1 2 1
A 7627 6 0 170 1 2 1
A 7634 7 2082 0 1 2 1
A 7635 7 0 0 1 2 1
A 7633 6 0 157 1 2 1
A 7640 7 2084 0 1 2 1
A 7641 7 0 0 1 2 1
A 7639 6 0 157 1 2 1
A 7645 7 2086 0 1 2 1
A 7649 7 2088 0 1 2 0
T 14807 4105 0 3 0 0
A 14859 7 4121 0 1 2 1
A 14860 7 0 0 1 2 1
A 14858 6 0 157 1 2 0
T 14806 4126 0 3 0 0
T 14871 3961 0 3 0 1
A 7230 7 3967 0 1 2 1
A 7231 7 0 0 1 2 1
A 7229 6 0 157 1 2 0
A 14875 7 4150 0 1 2 1
A 14876 7 0 0 1 2 1
A 14874 6 0 157 1 2 1
A 14886 7 4152 0 1 2 1
A 14887 7 0 0 1 2 1
A 14885 6 0 157 1 2 0
T 14808 4166 0 3 0 0
A 14909 7 4190 0 1 2 1
A 14910 7 0 0 1 2 1
A 14908 6 0 157 1 2 1
A 14915 7 4192 0 1 2 1
A 14916 7 0 0 1 2 1
A 14914 6 0 157 1 2 1
A 14926 7 4194 0 1 2 1
A 14927 7 0 0 1 2 1
A 14925 6 0 157 1 2 0
T 14810 4199 0 3 0 0
A 14949 7 4229 0 1 2 1
A 14950 7 0 0 1 2 1
A 14948 6 0 157 1 2 1
A 14958 7 4231 0 1 2 1
A 14959 7 0 0 1 2 1
A 14957 6 0 157 1 2 1
A 14964 7 4233 0 1 2 1
A 14965 7 0 0 1 2 1
A 14963 6 0 157 1 2 1
A 14970 7 4235 0 1 2 1
A 14971 7 0 0 1 2 1
A 14969 6 0 157 1 2 0
T 15728 4633 0 3 0 0
A 15734 7 4645 0 1 2 1
A 15735 7 0 0 1 2 1
A 15733 6 0 189 1 2 0
T 15739 4650 0 3 0 0
A 15755 7 4697 0 1 2 1
A 15756 7 0 0 1 2 1
A 15754 6 0 157 1 2 1
T 15758 4607 0 9401 0 1
A 14909 7 4613 0 1 2 1
A 14910 7 0 0 1 2 1
A 14908 6 0 157 1 2 1
A 14915 7 4615 0 1 2 1
A 14916 7 0 0 1 2 1
A 14914 6 0 157 1 2 1
A 14926 7 4617 0 1 2 1
A 14927 7 0 0 1 2 1
A 14925 6 0 157 1 2 0
T 15759 4597 0 222 0 1
T 14871 4581 0 3 0 1
A 7230 7 4587 0 1 2 1
A 7231 7 0 0 1 2 1
A 7229 6 0 157 1 2 0
A 14875 7 4603 0 1 2 1
A 14876 7 0 0 1 2 1
A 14874 6 0 157 1 2 1
A 14886 7 4605 0 1 2 1
A 14887 7 0 0 1 2 1
A 14885 6 0 157 1 2 0
T 15760 4589 0 54 0 0
A 14859 7 4595 0 1 2 1
A 14860 7 0 0 1 2 1
A 14858 6 0 157 1 2 0
Z
