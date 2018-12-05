V33 :0x14 spectral_initialize_fields_mod
80 /home/ldavis/gfdl-drycore/src/atmos_spectral/init/spectral_initialize_fields.f90 S624 0
10/17/2018  15:54:27
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use spec_mpp_mod private
use transforms_mod private
use constants_mod private
use fms_mod private
use mpp_mod private
enduse
D 134 24 1665 144 1664 7
D 148 20 6
D 153 24 1680 640024 1679 7
D 170 24 1686 152 1685 7
D 182 20 153
D 1441 24 6726 440 6725 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7226 160 7186 7
D 1603 20 1591
D 1617 24 7249 232 7248 7
D 1638 20 6
D 1640 20 6
D 1645 24 7273 4328 7187 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7319 4752 7188 7
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
D 3961 24 7226 160 7186 7
D 3967 20 3961
D 4105 24 14855 1504 14810 7
D 4121 20 9
D 4126 24 14867 912 14809 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14898 984 14811 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14934 688 14813 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7226 160 7186 7
D 4587 20 4581
D 4589 24 14855 1504 14810 7
D 4595 20 9
D 4597 24 14867 912 14809 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14898 984 14811 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15735 136 15731 7
D 4645 20 9
D 4650 24 15743 241400 15742 7
D 4697 20 4633
D 5926 18 152
D 7741 18 152
D 7904 21 9 2 11523 11529 1 1 0 0 1
 3 11524 3 3 11524 11525
 3 11526 11527 3 11526 11528
D 7907 21 12 2 11530 11536 1 1 0 0 1
 3 11531 3 3 11531 11532
 3 11533 11534 3 11533 11535
D 7910 21 12 3 11537 11546 1 1 0 0 1
 3 11538 3 3 11538 11539
 3 11540 11541 3 11540 11542
 3 11543 11544 3 11543 11545
D 7913 21 12 3 11547 11556 1 1 0 0 1
 3 11548 3 3 11548 11549
 3 11550 11551 3 11550 11552
 3 11553 11554 3 11553 11555
D 7916 21 12 3 11557 11566 1 1 0 0 1
 3 11558 3 3 11558 11559
 3 11560 11561 3 11560 11562
 3 11563 11564 3 11563 11565
D 7919 21 9 2 11567 11573 1 1 0 0 1
 3 11568 3 3 11568 11569
 3 11570 11571 3 11570 11572
D 7922 21 9 3 11574 11583 1 1 0 0 1
 3 11575 3 3 11575 11576
 3 11577 11578 3 11577 11579
 3 11580 11581 3 11580 11582
D 7925 21 9 3 11584 11593 1 1 0 0 1
 3 11585 3 3 11585 11586
 3 11587 11588 3 11587 11589
 3 11590 11591 3 11590 11592
D 7928 21 9 3 11594 11603 1 1 0 0 1
 3 11595 3 3 11595 11596
 3 11597 11598 3 11597 11599
 3 11600 11601 3 11600 11602
D 7931 21 9 3 11604 11613 1 1 0 0 1
 3 11605 3 3 11605 11606
 3 11607 11608 3 11607 11609
 3 11610 11611 3 11610 11612
D 7934 21 9 3 11614 11623 1 1 0 0 1
 3 11615 3 3 11615 11616
 3 11617 11618 3 11617 11619
 3 11620 11621 3 11620 11622
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_initialize_fields_mod
S 626 23 0 0 0 6 2102 624 5054 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2111 624 5061 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16620 624 5073 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 630 23 0 0 0 9 6975 624 5108 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rdgas
S 632 23 0 0 0 9 18335 624 5129 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
S 633 23 0 0 0 9 18332 624 5153 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
S 634 23 0 0 0 9 18350 624 5177 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vor_div_from_uv_grid
S 635 23 0 0 0 9 18347 624 5198 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uv_grid_from_vor_div
S 636 23 0 0 0 9 17239 624 5219 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 637 23 0 0 0 9 17245 624 5235 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 638 23 0 0 0 9 18939 624 5251 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 area_weighted_global_mean
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 787 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 797 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 810 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 950 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1664 25 382 mpp_mod communicator
R 1665 5 383 mpp_mod name communicator
R 1666 5 384 mpp_mod list communicator
R 1668 5 386 mpp_mod list$sd communicator
R 1669 5 387 mpp_mod list$p communicator
R 1670 5 388 mpp_mod list$o communicator
R 1672 5 390 mpp_mod count communicator
R 1673 5 391 mpp_mod start communicator
R 1674 5 392 mpp_mod log2stride communicator
R 1675 5 393 mpp_mod id communicator
R 1676 5 394 mpp_mod group communicator
R 1679 25 397 mpp_mod event
R 1680 5 398 mpp_mod name event
R 1681 5 399 mpp_mod ticks event
R 1682 5 400 mpp_mod bytes event
R 1683 5 401 mpp_mod calls event
R 1685 25 403 mpp_mod clock
R 1686 5 404 mpp_mod name clock
R 1687 5 405 mpp_mod tick clock
R 1688 5 406 mpp_mod total_ticks clock
R 1689 5 407 mpp_mod peset_num clock
R 1690 5 408 mpp_mod sync_on_begin clock
R 1691 5 409 mpp_mod detailed clock
R 1692 5 410 mpp_mod grain clock
R 1693 5 411 mpp_mod events clock
R 1695 5 413 mpp_mod events$sd clock
R 1696 5 414 mpp_mod events$p clock
R 1697 5 415 mpp_mod events$o clock
R 2102 14 820 mpp_mod mpp_pe
R 2111 14 829 mpp_mod mpp_root_pe
R 6725 25 36 mpp_pset_mod mpp_pset_type
R 6726 5 37 mpp_pset_mod npset mpp_pset_type
R 6727 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6728 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6729 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6730 5 41 mpp_pset_mod root mpp_pset_type
R 6731 5 42 mpp_pset_mod pelist mpp_pset_type
R 6733 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6734 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6735 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6737 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6739 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6740 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6741 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6743 5 54 mpp_pset_mod pset mpp_pset_type
R 6745 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6746 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6747 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6749 5 60 mpp_pset_mod pos mpp_pset_type
R 6750 5 61 mpp_pset_mod stack mpp_pset_type
R 6752 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6753 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6754 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6756 5 67 mpp_pset_mod lstack mpp_pset_type
R 6757 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6758 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6759 5 70 mpp_pset_mod commid mpp_pset_type
R 6760 5 71 mpp_pset_mod name mpp_pset_type
R 6761 5 72 mpp_pset_mod initialized mpp_pset_type
R 6975 16 7 constants_mod rdgas
S 7099 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7186 25 80 mpp_domains_mod domain1d
R 7187 25 81 mpp_domains_mod domain2d
R 7188 25 82 mpp_domains_mod domaincommunicator2d
R 7197 26 91 mpp_domains_mod ==
R 7198 26 92 mpp_domains_mod !=
R 7226 5 120 mpp_domains_mod compute domain1d
R 7227 5 121 mpp_domains_mod data domain1d
R 7228 5 122 mpp_domains_mod global domain1d
R 7229 5 123 mpp_domains_mod cyclic domain1d
R 7231 5 125 mpp_domains_mod list domain1d
R 7232 5 126 mpp_domains_mod list$sd domain1d
R 7233 5 127 mpp_domains_mod list$p domain1d
R 7234 5 128 mpp_domains_mod list$o domain1d
R 7236 5 130 mpp_domains_mod pe domain1d
R 7237 5 131 mpp_domains_mod pos domain1d
R 7248 25 142 mpp_domains_mod overlaplist
R 7249 5 143 mpp_domains_mod n overlaplist
R 7250 5 144 mpp_domains_mod i overlaplist
R 7252 5 146 mpp_domains_mod i$sd overlaplist
R 7253 5 147 mpp_domains_mod i$p overlaplist
R 7254 5 148 mpp_domains_mod i$o overlaplist
R 7256 5 150 mpp_domains_mod j overlaplist
R 7258 5 152 mpp_domains_mod j$sd overlaplist
R 7259 5 153 mpp_domains_mod j$p overlaplist
R 7260 5 154 mpp_domains_mod j$o overlaplist
R 7262 5 156 mpp_domains_mod is overlaplist
R 7263 5 157 mpp_domains_mod ie overlaplist
R 7264 5 158 mpp_domains_mod js overlaplist
R 7265 5 159 mpp_domains_mod je overlaplist
R 7266 5 160 mpp_domains_mod overlap overlaplist
R 7267 5 161 mpp_domains_mod folded overlaplist
R 7268 5 162 mpp_domains_mod rotation overlaplist
R 7269 5 163 mpp_domains_mod i2 overlaplist
R 7270 5 164 mpp_domains_mod j2 overlaplist
R 7273 5 167 mpp_domains_mod id domain2d
R 7274 5 168 mpp_domains_mod x domain2d
R 7275 5 169 mpp_domains_mod y domain2d
R 7277 5 171 mpp_domains_mod list domain2d
R 7278 5 172 mpp_domains_mod list$sd domain2d
R 7279 5 173 mpp_domains_mod list$p domain2d
R 7280 5 174 mpp_domains_mod list$o domain2d
R 7282 5 176 mpp_domains_mod pearray domain2d
R 7285 5 179 mpp_domains_mod pearray$sd domain2d
R 7286 5 180 mpp_domains_mod pearray$p domain2d
R 7287 5 181 mpp_domains_mod pearray$o domain2d
R 7289 5 183 mpp_domains_mod pe domain2d
R 7290 5 184 mpp_domains_mod pos domain2d
R 7291 5 185 mpp_domains_mod fold domain2d
R 7292 5 186 mpp_domains_mod overlap domain2d
R 7293 5 187 mpp_domains_mod symmetry domain2d
R 7294 5 188 mpp_domains_mod send domain2d
R 7295 5 189 mpp_domains_mod recv domain2d
R 7296 5 190 mpp_domains_mod t domain2d
R 7298 5 192 mpp_domains_mod t$p domain2d
R 7300 5 194 mpp_domains_mod e domain2d
R 7302 5 196 mpp_domains_mod e$p domain2d
R 7304 5 198 mpp_domains_mod n domain2d
R 7306 5 200 mpp_domains_mod n$p domain2d
R 7308 5 202 mpp_domains_mod c domain2d
R 7310 5 204 mpp_domains_mod c$p domain2d
R 7312 5 206 mpp_domains_mod position domain2d
R 7313 5 207 mpp_domains_mod tile_id domain2d
R 7314 5 208 mpp_domains_mod ntiles domain2d
R 7315 5 209 mpp_domains_mod ncontacts domain2d
R 7316 5 210 mpp_domains_mod topology_type domain2d
R 7319 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7320 5 214 mpp_domains_mod id domaincommunicator2d
R 7321 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7322 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7323 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7324 5 218 mpp_domains_mod domain domaincommunicator2d
R 7326 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7328 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7330 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7332 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7334 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7338 5 232 mpp_domains_mod send domaincommunicator2d
R 7339 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7340 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7341 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7345 5 239 mpp_domains_mod recv domaincommunicator2d
R 7346 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7347 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7348 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7352 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7353 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7354 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7355 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7359 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7360 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7361 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7362 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7366 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7367 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7368 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7369 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7373 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7374 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7375 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7376 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7380 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7381 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7382 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7383 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7387 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7388 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7389 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7390 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7393 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7394 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7395 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7396 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7400 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7401 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7402 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7403 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7406 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7407 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7408 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7409 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7413 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7414 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7415 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7416 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7419 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7420 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7421 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7422 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7426 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7427 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7428 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7429 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7432 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7433 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7434 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7435 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7439 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7440 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7441 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7442 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7445 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7446 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7447 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7448 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7451 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7452 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7453 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7454 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7458 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7459 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7460 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7461 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7465 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7466 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7467 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7468 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7472 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7473 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7474 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7475 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7479 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7480 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7481 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7482 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7486 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7487 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7488 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7489 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7493 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7494 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7495 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7496 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7499 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7500 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7501 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7502 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7506 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7507 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7508 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7509 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7512 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7513 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7514 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7515 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7519 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7520 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7521 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7522 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7525 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7526 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7527 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7528 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7532 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7533 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7534 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7535 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7538 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7539 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7540 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7541 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7545 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7546 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7547 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7548 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7551 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7552 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7553 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7554 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7556 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7557 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7558 5 452 mpp_domains_mod isize domaincommunicator2d
R 7559 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7560 5 454 mpp_domains_mod ke domaincommunicator2d
R 7561 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7562 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7563 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7564 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7565 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7566 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7567 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7568 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7570 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7571 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7572 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7573 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7576 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7577 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7578 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7579 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7583 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7584 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7585 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7586 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7590 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7591 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7592 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7593 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7596 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7597 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7598 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7599 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7602 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7603 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7604 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7605 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7608 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7609 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7610 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7611 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7615 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7616 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7617 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7618 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7622 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7623 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7624 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7625 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7629 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7630 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7631 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7632 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7635 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7636 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7637 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7638 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7641 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7642 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7643 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7644 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7646 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7648 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7650 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7652 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7654 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7655 5 549 mpp_domains_mod position domaincommunicator2d
R 14407 26 49 mpp_io_mod !=
R 14809 25 451 mpp_io_mod axistype
R 14810 25 452 mpp_io_mod atttype
R 14811 25 453 mpp_io_mod fieldtype
R 14813 25 455 mpp_io_mod filetype
R 14855 5 497 mpp_io_mod type atttype
R 14856 5 498 mpp_io_mod len atttype
R 14857 5 499 mpp_io_mod name atttype
R 14858 5 500 mpp_io_mod catt atttype
R 14859 5 501 mpp_io_mod fatt atttype
R 14861 5 503 mpp_io_mod fatt$sd atttype
R 14862 5 504 mpp_io_mod fatt$p atttype
R 14863 5 505 mpp_io_mod fatt$o atttype
R 14867 5 509 mpp_io_mod name axistype
R 14868 5 510 mpp_io_mod units axistype
R 14869 5 511 mpp_io_mod longname axistype
R 14870 5 512 mpp_io_mod cartesian axistype
R 14871 5 513 mpp_io_mod calendar axistype
R 14872 5 514 mpp_io_mod sense axistype
R 14873 5 515 mpp_io_mod len axistype
R 14874 5 516 mpp_io_mod domain axistype
R 14876 5 518 mpp_io_mod data axistype
R 14877 5 519 mpp_io_mod data$sd axistype
R 14878 5 520 mpp_io_mod data$p axistype
R 14879 5 521 mpp_io_mod data$o axistype
R 14881 5 523 mpp_io_mod id axistype
R 14882 5 524 mpp_io_mod did axistype
R 14883 5 525 mpp_io_mod type axistype
R 14884 5 526 mpp_io_mod natt axistype
R 14885 5 527 mpp_io_mod shift axistype
R 14886 5 528 mpp_io_mod att axistype
R 14888 5 530 mpp_io_mod att$sd axistype
R 14889 5 531 mpp_io_mod att$p axistype
R 14890 5 532 mpp_io_mod att$o axistype
R 14898 5 540 mpp_io_mod name fieldtype
R 14899 5 541 mpp_io_mod units fieldtype
R 14900 5 542 mpp_io_mod longname fieldtype
R 14901 5 543 mpp_io_mod standard_name fieldtype
R 14902 5 544 mpp_io_mod min fieldtype
R 14903 5 545 mpp_io_mod max fieldtype
R 14904 5 546 mpp_io_mod missing fieldtype
R 14905 5 547 mpp_io_mod fill fieldtype
R 14906 5 548 mpp_io_mod scale fieldtype
R 14907 5 549 mpp_io_mod add fieldtype
R 14908 5 550 mpp_io_mod pack fieldtype
R 14909 5 551 mpp_io_mod axes fieldtype
R 14911 5 553 mpp_io_mod axes$sd fieldtype
R 14912 5 554 mpp_io_mod axes$p fieldtype
R 14913 5 555 mpp_io_mod axes$o fieldtype
R 14916 5 558 mpp_io_mod size fieldtype
R 14917 5 559 mpp_io_mod size$sd fieldtype
R 14918 5 560 mpp_io_mod size$p fieldtype
R 14919 5 561 mpp_io_mod size$o fieldtype
R 14921 5 563 mpp_io_mod time_axis_index fieldtype
R 14922 5 564 mpp_io_mod id fieldtype
R 14923 5 565 mpp_io_mod type fieldtype
R 14924 5 566 mpp_io_mod natt fieldtype
R 14925 5 567 mpp_io_mod ndim fieldtype
R 14927 5 569 mpp_io_mod att fieldtype
R 14928 5 570 mpp_io_mod att$sd fieldtype
R 14929 5 571 mpp_io_mod att$p fieldtype
R 14930 5 572 mpp_io_mod att$o fieldtype
R 14934 5 576 mpp_io_mod name filetype
R 14935 5 577 mpp_io_mod action filetype
R 14936 5 578 mpp_io_mod format filetype
R 14937 5 579 mpp_io_mod access filetype
R 14938 5 580 mpp_io_mod threading filetype
R 14939 5 581 mpp_io_mod fileset filetype
R 14940 5 582 mpp_io_mod record filetype
R 14941 5 583 mpp_io_mod ncid filetype
R 14942 5 584 mpp_io_mod opened filetype
R 14943 5 585 mpp_io_mod initialized filetype
R 14944 5 586 mpp_io_mod nohdrs filetype
R 14945 5 587 mpp_io_mod time_level filetype
R 14946 5 588 mpp_io_mod time filetype
R 14947 5 589 mpp_io_mod id filetype
R 14948 5 590 mpp_io_mod recdimid filetype
R 14949 5 591 mpp_io_mod time_values filetype
R 14951 5 593 mpp_io_mod time_values$sd filetype
R 14952 5 594 mpp_io_mod time_values$p filetype
R 14953 5 595 mpp_io_mod time_values$o filetype
R 14955 5 597 mpp_io_mod ndim filetype
R 14956 5 598 mpp_io_mod nvar filetype
R 14957 5 599 mpp_io_mod natt filetype
R 14958 5 600 mpp_io_mod axis filetype
R 14960 5 602 mpp_io_mod axis$sd filetype
R 14961 5 603 mpp_io_mod axis$p filetype
R 14962 5 604 mpp_io_mod axis$o filetype
R 14964 5 606 mpp_io_mod var filetype
R 14966 5 608 mpp_io_mod var$sd filetype
R 14967 5 609 mpp_io_mod var$p filetype
R 14968 5 610 mpp_io_mod var$o filetype
R 14971 5 613 mpp_io_mod att filetype
R 14972 5 614 mpp_io_mod att$sd filetype
R 14973 5 615 mpp_io_mod att$p filetype
R 14974 5 616 mpp_io_mod att$o filetype
S 15667 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15709 26 41 fms_io_mod ==
R 15731 25 63 fms_io_mod buff_type
R 15735 5 67 fms_io_mod buffer buff_type
R 15736 5 68 fms_io_mod buffer$sd buff_type
R 15737 5 69 fms_io_mod buffer$p buff_type
R 15738 5 70 fms_io_mod buffer$o buff_type
R 15742 25 74 fms_io_mod file_type
R 15743 5 75 fms_io_mod unit file_type
R 15744 5 76 fms_io_mod ndim file_type
R 15745 5 77 fms_io_mod nvar file_type
R 15746 5 78 fms_io_mod natt file_type
R 15747 5 79 fms_io_mod max_ntime file_type
R 15748 5 80 fms_io_mod domain_present file_type
R 15749 5 81 fms_io_mod filename file_type
R 15750 5 82 fms_io_mod siz file_type
R 15751 5 83 fms_io_mod gsiz file_type
R 15752 5 84 fms_io_mod position file_type
R 15753 5 85 fms_io_mod unit_tmpfile file_type
R 15754 5 86 fms_io_mod fieldname file_type
R 15756 5 88 fms_io_mod field_buffer file_type
R 15757 5 89 fms_io_mod field_buffer$sd file_type
R 15758 5 90 fms_io_mod field_buffer$p file_type
R 15759 5 91 fms_io_mod field_buffer$o file_type
R 15761 5 93 fms_io_mod fields file_type
R 15762 5 94 fms_io_mod axes file_type
R 15763 5 95 fms_io_mod atts file_type
R 15764 5 96 fms_io_mod domain_idx file_type
R 15765 5 97 fms_io_mod is_dimvar file_type
R 16620 14 152 fms_mod write_version_number
S 16994 3 0 0 0 7741 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 67281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 17239 14 50 spec_mpp_mod get_grid_domain
R 17245 14 56 spec_mpp_mod get_spec_domain
R 18332 19 69 transforms_mod trans_spherical_to_grid
R 18335 19 72 transforms_mod trans_grid_to_spherical
R 18347 19 84 transforms_mod uv_grid_from_vor_div
R 18350 19 87 transforms_mod vor_div_from_uv_grid
R 18939 14 676 transforms_mod area_weighted_global_mean
S 18950 27 0 0 0 9 18958 624 77025 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_initialize_fields
S 18953 16 0 0 0 5926 1 624 5335 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18954 11518 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 18954 3 0 0 0 5926 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 77125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 65 63 74 72 61 6c 5f 69 6e 69 74 69 61 6c 69 7a 65 5f 66 69 65 6c 64 73 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 30 3a 35 39 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18955 16 0 0 0 5926 1 624 5343 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16994 11520 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 18956 6 4 0 0 16 1 624 68475 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18957 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 entry_to_logfile_done
S 18957 11 0 0 0 9 18412 624 77254 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 18956 18956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_initialize_fields_mod$12
S 18958 23 5 0 0 0 18974 624 77025 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_initialize_fields
S 18959 1 3 1 0 9 1 18958 77289 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reference_sea_level_press
S 18960 1 3 1 0 16 1 18958 75647 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 18961 1 3 1 0 6 1 18958 77315 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 choice_of_init
S 18962 1 3 1 0 9 1 18958 77330 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 initial_temperature
S 18963 7 3 1 0 7904 1 18958 77350 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 18964 7 3 2 0 7907 1 18958 77368 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 18965 7 3 2 0 7910 1 18958 77374 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 18966 7 3 2 0 7913 1 18958 77379 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 18967 7 3 2 0 7916 1 18958 77384 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 18968 7 3 2 0 7919 1 18958 77387 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 18969 7 3 2 0 7922 1 18958 77391 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 18970 7 3 2 0 7925 1 18958 77394 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 18971 7 3 2 0 7928 1 18958 77397 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 18972 7 3 2 0 7931 1 18958 77400 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 18973 7 3 2 0 7934 1 18958 77405 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 18974 14 5 0 0 0 1 18958 77025 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4260 15 0 0 0 0 0 0 0 0 0 0 0 0 26 0 624 0 0 0 0 spectral_initialize_fields
F 18974 15 18959 18960 18961 18962 18963 18964 18965 18966 18967 18968 18969 18970 18971 18972 18973
S 18975 6 1 0 0 6 1 18958 75685 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18976 6 1 0 0 6 1 18958 73963 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18977 6 1 0 0 6 1 18958 73979 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18978 6 1 0 0 6 1 18958 73987 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18979 6 1 0 0 6 1 18958 74195 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_5
S 18980 6 1 0 0 6 1 18958 77410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11531
S 18981 6 1 0 0 6 1 18958 77420 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11534
S 18982 6 1 0 0 6 1 18958 74003 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18983 6 1 0 0 6 1 18958 74011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18984 6 1 0 0 6 1 18958 74058 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18985 6 1 0 0 6 1 18958 74067 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18986 6 1 0 0 6 1 18958 71410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_2
S 18987 6 1 0 0 6 1 18958 77430 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11544
S 18988 6 1 0 0 6 1 18958 77440 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11547
S 18989 6 1 0 0 6 1 18958 71190 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18990 6 1 0 0 6 1 18958 74223 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_2
S 18991 6 1 0 0 6 1 18958 71208 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18992 6 1 0 0 6 1 18958 71217 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18993 6 1 0 0 6 1 18958 71226 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18994 6 1 0 0 6 1 18958 71235 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18995 6 1 0 0 6 1 18958 71439 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 18996 6 1 0 0 6 1 18958 77450 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11560
S 18997 6 1 0 0 6 1 18958 77460 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11563
S 18998 6 1 0 0 6 1 18958 77470 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11566
S 18999 6 1 0 0 6 1 18958 71253 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19000 6 1 0 0 6 1 18958 76196 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19001 6 1 0 0 6 1 18958 41190 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19002 6 1 0 0 6 1 18958 41199 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19003 6 1 0 0 6 1 18958 41217 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19004 6 1 0 0 6 1 18958 41226 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19005 6 1 0 0 6 1 18958 41235 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19006 6 1 0 0 6 1 18958 77480 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11579
S 19007 6 1 0 0 6 1 18958 77490 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11582
S 19008 6 1 0 0 6 1 18958 77500 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11585
S 19009 6 1 0 0 6 1 18958 41253 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19010 6 1 0 0 6 1 18958 41262 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19011 6 1 0 0 6 1 18958 41903 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19012 6 1 0 0 6 1 18958 41289 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19013 6 1 0 0 6 1 18958 41307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19014 6 1 0 0 6 1 18958 41921 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19015 6 1 0 0 6 1 18958 41325 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19016 6 1 0 0 6 1 18958 77510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11598
S 19017 6 1 0 0 6 1 18958 77520 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11601
S 19018 6 1 0 0 6 1 18958 77530 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11604
S 19019 6 1 0 0 6 1 18958 41343 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19020 6 1 0 0 6 1 18958 41939 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19021 6 1 0 0 6 1 18958 41370 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19022 6 1 0 0 6 1 18958 41379 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19023 6 1 0 0 6 1 18958 41957 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19024 6 1 0 0 6 1 18958 77540 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11614
S 19025 6 1 0 0 6 1 18958 77550 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11617
S 19026 6 1 0 0 6 1 18958 41406 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19027 6 1 0 0 6 1 18958 41415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19028 6 1 0 0 6 1 18958 41433 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19029 6 1 0 0 6 1 18958 41442 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19030 6 1 0 0 6 1 18958 41993 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19031 6 1 0 0 6 1 18958 41469 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19032 6 1 0 0 6 1 18958 41478 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19033 6 1 0 0 6 1 18958 77560 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11630
S 19034 6 1 0 0 6 1 18958 77570 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11633
S 19035 6 1 0 0 6 1 18958 77580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11636
S 19036 6 1 0 0 6 1 18958 42011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19037 6 1 0 0 6 1 18958 41505 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 19038 6 1 0 0 6 1 18958 42410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19039 6 1 0 0 6 1 18958 41523 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19040 6 1 0 0 6 1 18958 41541 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 19041 6 1 0 0 6 1 18958 42428 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19042 6 1 0 0 6 1 18958 41568 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 19043 6 1 0 0 6 1 18958 77590 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11649
S 19044 6 1 0 0 6 1 18958 77600 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11652
S 19045 6 1 0 0 6 1 18958 77610 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11655
S 19046 6 1 0 0 6 1 18958 77620 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 19047 6 1 0 0 6 1 18958 41586 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 19048 6 1 0 0 6 1 18958 41604 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 19049 6 1 0 0 6 1 18958 77629 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 19050 6 1 0 0 6 1 18958 41640 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 19051 6 1 0 0 6 1 18958 42455 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19052 6 1 0 0 6 1 18958 41649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 19053 6 1 0 0 6 1 18958 77638 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11668
S 19054 6 1 0 0 6 1 18958 77648 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11671
S 19055 6 1 0 0 6 1 18958 77658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11674
S 19056 6 1 0 0 6 1 18958 42471 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19057 6 1 0 0 6 1 18958 41663 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 19058 6 1 0 0 6 1 18958 41677 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19059 6 1 0 0 6 1 18958 42487 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19060 6 1 0 0 6 1 18958 77668 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 19061 6 1 0 0 6 1 18958 42510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19062 6 1 0 0 6 1 18958 42517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 19063 6 1 0 0 6 1 18958 77675 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11687
S 19064 6 1 0 0 6 1 18958 77685 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11690
S 19065 6 1 0 0 6 1 18958 77695 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11693
S 19066 6 1 0 0 6 1 18958 77705 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19067 6 1 0 0 6 1 18958 42540 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 19068 6 1 0 0 6 1 18958 42554 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 19069 6 1 0 0 6 1 18958 77712 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 19070 6 1 0 0 6 1 18958 42577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19071 6 1 0 0 6 1 18958 42584 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19072 6 1 0 0 6 1 18958 77719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 19073 6 1 0 0 6 1 18958 77727 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11706
S 19074 6 1 0 0 6 1 18958 77737 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11709
S 19075 6 1 0 0 6 1 18958 77747 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11712
A 54 2 0 0 0 6 661 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 663 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 640 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 787 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 790 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 797 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 810 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 950 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7099 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15667 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 11518 2 0 0 11415 5926 18954 0 0 0 11518 0 0 0 0 0 0 0 0 0 0 0
A 11520 2 0 0 9850 5926 16994 0 0 0 11520 0 0 0 0 0 0 0 0 0 0 0
A 11523 1 0 0 11143 6 18979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11524 1 0 0 11141 6 18975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11525 1 0 0 10373 6 18980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 11138 6 18977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 11144 6 18976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 10363 6 18981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 1 0 0 11140 6 18978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11530 1 0 0 11146 6 18986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11531 1 0 0 10365 6 18982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 1 0 0 11150 6 18987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11533 1 0 0 10372 6 18984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11534 1 0 0 10369 6 18983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11535 1 0 0 11149 6 18988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11536 1 0 0 11147 6 18985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11537 1 0 0 11154 6 18995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11538 1 0 0 11153 6 18989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11539 1 0 0 11158 6 18996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11540 1 0 0 11155 6 18991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11541 1 0 0 11152 6 18990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 1 0 0 11157 6 18997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11543 1 0 0 11148 6 18993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 1 0 0 11145 6 18992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11545 1 0 0 11161 6 18998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11546 1 0 0 11151 6 18994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 1 0 0 11159 6 19005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11548 1 0 0 11162 6 18999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11549 1 0 0 11163 6 19006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11550 1 0 0 11165 6 19001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11551 1 0 0 11160 6 19000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11552 1 0 0 11166 6 19007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11553 1 0 0 11167 6 19003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11554 1 0 0 11164 6 19002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11555 1 0 0 10400 6 19008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11556 1 0 0 11156 6 19004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11557 1 0 0 11171 6 19015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11558 1 0 0 10928 6 19009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11559 1 0 0 11174 6 19016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11560 1 0 0 10884 6 19011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11561 1 0 0 10909 6 19010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11562 1 0 0 11168 6 19017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11563 1 0 0 11169 6 19013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11564 1 0 0 10405 6 19012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11565 1 0 0 11170 6 19018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11566 1 0 0 11172 6 19014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11567 1 0 0 11181 6 19023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11568 1 0 0 11173 6 19019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11569 1 0 0 11175 6 19024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11570 1 0 0 11179 6 19021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11571 1 0 0 11176 6 19020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11572 1 0 0 11177 6 19025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11573 1 0 0 11178 6 19022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11574 1 0 0 11186 6 19032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11575 1 0 0 11180 6 19026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11576 1 0 0 11185 6 19033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11577 1 0 0 9991 6 19028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11578 1 0 0 10900 6 19027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11579 1 0 0 11189 6 19034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11580 1 0 0 9331 6 19030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11581 1 0 0 9334 6 19029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11582 1 0 0 11188 6 19035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11583 1 0 0 11183 6 19031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11584 1 0 0 11196 6 19042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11585 1 0 0 11191 6 19036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11586 1 0 0 11195 6 19043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11587 1 0 0 11184 6 19038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11588 1 0 0 11182 6 19037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11589 1 0 0 11198 6 19044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11590 1 0 0 11190 6 19040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11591 1 0 0 11187 6 19039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11592 1 0 0 11192 6 19045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11593 1 0 0 11193 6 19041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11594 1 0 0 11200 6 19052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11595 1 0 0 11194 6 19046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11596 1 0 0 11203 6 19053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11597 1 0 0 9341 6 19048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11598 1 0 0 11197 6 19047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11599 1 0 0 11202 6 19054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11600 1 0 0 10001 6 19050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11601 1 0 0 9507 6 19049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11602 1 0 0 11205 6 19055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11603 1 0 0 10924 6 19051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11604 1 0 0 11212 6 19062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11605 1 0 0 11199 6 19056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11606 1 0 0 11516 6 19063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11607 1 0 0 11204 6 19058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11608 1 0 0 11201 6 19057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11609 1 0 0 11208 6 19064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11610 1 0 0 11210 6 19060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11611 1 0 0 11207 6 19059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11612 1 0 0 11211 6 19065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11613 1 0 0 11209 6 19061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11614 1 0 0 11220 6 19072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11615 1 0 0 10451 6 19066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11616 1 0 0 11219 6 19073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11617 1 0 0 10450 6 19068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11618 1 0 0 10940 6 19067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11619 1 0 0 11222 6 19074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11620 1 0 0 11217 6 19070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11621 1 0 0 11214 6 19069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11622 1 0 0 11213 6 19075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11623 1 0 0 11216 6 19071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1664 134 0 3 0 0
A 1669 7 148 0 1 2 1
A 1670 7 0 0 1 2 1
A 1668 6 0 157 1 2 0
T 1685 170 0 3 0 0
A 1696 7 182 0 1 2 1
A 1697 7 0 0 1 2 1
A 1695 6 0 157 1 2 0
T 6725 1441 0 3 0 0
A 6734 7 1473 0 1 2 1
A 6735 7 0 0 1 2 1
A 6733 6 0 157 1 2 1
A 6740 7 1475 0 1 2 1
A 6741 7 0 0 1 2 1
A 6739 6 0 157 1 2 1
A 6746 7 1477 0 1 2 1
A 6747 7 0 0 1 2 1
A 6745 6 0 157 1 2 1
A 6753 7 1479 0 1 2 1
A 6754 7 0 0 1 2 1
A 6752 6 0 157 1 2 1
A 6761 16 0 0 1 580 0
T 7186 1591 0 3 0 0
A 7233 7 1603 0 1 2 1
A 7234 7 0 0 1 2 1
A 7232 6 0 157 1 2 0
T 7248 1617 0 3 0 0
A 7253 7 1638 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 157 1 2 1
A 7259 7 1640 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 157 1 2 0
T 7187 1645 0 3 0 0
T 7274 1591 0 3 0 1
A 7233 7 1603 0 1 2 1
A 7234 7 0 0 1 2 1
A 7232 6 0 157 1 2 0
T 7275 1591 0 3 0 1
A 7233 7 1603 0 1 2 1
A 7234 7 0 0 1 2 1
A 7232 6 0 157 1 2 0
A 7279 7 1684 0 1 2 1
A 7280 7 0 0 1 2 1
A 7278 6 0 157 1 2 1
A 7286 7 1686 0 1 2 1
A 7287 7 0 0 1 2 1
A 7285 6 0 170 1 2 1
T 7294 1617 0 74 0 1
A 7253 7 1638 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 157 1 2 1
A 7259 7 1640 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 157 1 2 0
T 7295 1617 0 74 0 1
A 7253 7 1638 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 157 1 2 1
A 7259 7 1640 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 157 1 2 0
A 7298 7 1688 0 1 2 1
A 7302 7 1690 0 1 2 1
A 7306 7 1692 0 1 2 1
A 7310 7 1694 0 1 2 0
T 7188 1699 0 3 0 0
A 7319 16 0 0 1 580 1
A 7320 6 0 0 1 8822 1
A 7321 6 0 0 1 8822 1
A 7322 6 0 0 1 8822 1
A 7323 6 0 0 1 8822 1
A 7326 7 1990 0 1 2 1
A 7330 7 1992 0 1 2 1
A 7334 7 1994 0 1 2 1
A 7340 7 1996 0 1 2 1
A 7341 7 0 0 1 2 1
A 7339 6 0 170 1 2 1
A 7347 7 1998 0 1 2 1
A 7348 7 0 0 1 2 1
A 7346 6 0 170 1 2 1
A 7354 7 2000 0 1 2 1
A 7355 7 0 0 1 2 1
A 7353 6 0 170 1 2 1
A 7361 7 2002 0 1 2 1
A 7362 7 0 0 1 2 1
A 7360 6 0 170 1 2 1
A 7368 7 2004 0 1 2 1
A 7369 7 0 0 1 2 1
A 7367 6 0 170 1 2 1
A 7375 7 2006 0 1 2 1
A 7376 7 0 0 1 2 1
A 7374 6 0 170 1 2 1
A 7382 7 2008 0 1 2 1
A 7383 7 0 0 1 2 1
A 7381 6 0 170 1 2 1
A 7389 7 2010 0 1 2 1
A 7390 7 0 0 1 2 1
A 7388 6 0 170 1 2 1
A 7395 7 2012 0 1 2 1
A 7396 7 0 0 1 2 1
A 7394 6 0 157 1 2 1
A 7402 7 2014 0 1 2 1
A 7403 7 0 0 1 2 1
A 7401 6 0 170 1 2 1
A 7408 7 2016 0 1 2 1
A 7409 7 0 0 1 2 1
A 7407 6 0 157 1 2 1
A 7415 7 2018 0 1 2 1
A 7416 7 0 0 1 2 1
A 7414 6 0 170 1 2 1
A 7421 7 2020 0 1 2 1
A 7422 7 0 0 1 2 1
A 7420 6 0 157 1 2 1
A 7428 7 2022 0 1 2 1
A 7429 7 0 0 1 2 1
A 7427 6 0 170 1 2 1
A 7434 7 2024 0 1 2 1
A 7435 7 0 0 1 2 1
A 7433 6 0 157 1 2 1
A 7441 7 2026 0 1 2 1
A 7442 7 0 0 1 2 1
A 7440 6 0 170 1 2 1
A 7447 7 2028 0 1 2 1
A 7448 7 0 0 1 2 1
A 7446 6 0 157 1 2 1
A 7453 7 2030 0 1 2 1
A 7454 7 0 0 1 2 1
A 7452 6 0 157 1 2 1
A 7460 7 2032 0 1 2 1
A 7461 7 0 0 1 2 1
A 7459 6 0 170 1 2 1
A 7467 7 2034 0 1 2 1
A 7468 7 0 0 1 2 1
A 7466 6 0 170 1 2 1
A 7474 7 2036 0 1 2 1
A 7475 7 0 0 1 2 1
A 7473 6 0 170 1 2 1
A 7481 7 2038 0 1 2 1
A 7482 7 0 0 1 2 1
A 7480 6 0 170 1 2 1
A 7488 7 2040 0 1 2 1
A 7489 7 0 0 1 2 1
A 7487 6 0 170 1 2 1
A 7495 7 2042 0 1 2 1
A 7496 7 0 0 1 2 1
A 7494 6 0 170 1 2 1
A 7501 7 2044 0 1 2 1
A 7502 7 0 0 1 2 1
A 7500 6 0 157 1 2 1
A 7508 7 2046 0 1 2 1
A 7509 7 0 0 1 2 1
A 7507 6 0 170 1 2 1
A 7514 7 2048 0 1 2 1
A 7515 7 0 0 1 2 1
A 7513 6 0 157 1 2 1
A 7521 7 2050 0 1 2 1
A 7522 7 0 0 1 2 1
A 7520 6 0 170 1 2 1
A 7527 7 2052 0 1 2 1
A 7528 7 0 0 1 2 1
A 7526 6 0 157 1 2 1
A 7534 7 2054 0 1 2 1
A 7535 7 0 0 1 2 1
A 7533 6 0 170 1 2 1
A 7540 7 2056 0 1 2 1
A 7541 7 0 0 1 2 1
A 7539 6 0 157 1 2 1
A 7547 7 2058 0 1 2 1
A 7548 7 0 0 1 2 1
A 7546 6 0 170 1 2 1
A 7553 7 2060 0 1 2 1
A 7554 7 0 0 1 2 1
A 7552 6 0 157 1 2 1
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
A 7566 6 0 0 1 2 1
A 7567 6 0 0 1 2 1
A 7568 6 0 0 1 2 1
A 7572 7 2062 0 1 2 1
A 7573 7 0 0 1 2 1
A 7571 6 0 157 1 2 1
A 7578 7 2064 0 1 2 1
A 7579 7 0 0 1 2 1
A 7577 6 0 157 1 2 1
A 7585 7 2066 0 1 2 1
A 7586 7 0 0 1 2 1
A 7584 6 0 170 1 2 1
A 7592 7 2068 0 1 2 1
A 7593 7 0 0 1 2 1
A 7591 6 0 170 1 2 1
A 7598 7 2070 0 1 2 1
A 7599 7 0 0 1 2 1
A 7597 6 0 157 1 2 1
A 7604 7 2072 0 1 2 1
A 7605 7 0 0 1 2 1
A 7603 6 0 157 1 2 1
A 7610 7 2074 0 1 2 1
A 7611 7 0 0 1 2 1
A 7609 6 0 157 1 2 1
A 7617 7 2076 0 1 2 1
A 7618 7 0 0 1 2 1
A 7616 6 0 170 1 2 1
A 7624 7 2078 0 1 2 1
A 7625 7 0 0 1 2 1
A 7623 6 0 170 1 2 1
A 7631 7 2080 0 1 2 1
A 7632 7 0 0 1 2 1
A 7630 6 0 170 1 2 1
A 7637 7 2082 0 1 2 1
A 7638 7 0 0 1 2 1
A 7636 6 0 157 1 2 1
A 7643 7 2084 0 1 2 1
A 7644 7 0 0 1 2 1
A 7642 6 0 157 1 2 1
A 7648 7 2086 0 1 2 1
A 7652 7 2088 0 1 2 0
T 14810 4105 0 3 0 0
A 14862 7 4121 0 1 2 1
A 14863 7 0 0 1 2 1
A 14861 6 0 157 1 2 0
T 14809 4126 0 3 0 0
T 14874 3961 0 3 0 1
A 7233 7 3967 0 1 2 1
A 7234 7 0 0 1 2 1
A 7232 6 0 157 1 2 0
A 14878 7 4150 0 1 2 1
A 14879 7 0 0 1 2 1
A 14877 6 0 157 1 2 1
A 14889 7 4152 0 1 2 1
A 14890 7 0 0 1 2 1
A 14888 6 0 157 1 2 0
T 14811 4166 0 3 0 0
A 14912 7 4190 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 157 1 2 1
A 14918 7 4192 0 1 2 1
A 14919 7 0 0 1 2 1
A 14917 6 0 157 1 2 1
A 14929 7 4194 0 1 2 1
A 14930 7 0 0 1 2 1
A 14928 6 0 157 1 2 0
T 14813 4199 0 3 0 0
A 14952 7 4229 0 1 2 1
A 14953 7 0 0 1 2 1
A 14951 6 0 157 1 2 1
A 14961 7 4231 0 1 2 1
A 14962 7 0 0 1 2 1
A 14960 6 0 157 1 2 1
A 14967 7 4233 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 1
A 14973 7 4235 0 1 2 1
A 14974 7 0 0 1 2 1
A 14972 6 0 157 1 2 0
T 15731 4633 0 3 0 0
A 15737 7 4645 0 1 2 1
A 15738 7 0 0 1 2 1
A 15736 6 0 189 1 2 0
T 15742 4650 0 3 0 0
A 15758 7 4697 0 1 2 1
A 15759 7 0 0 1 2 1
A 15757 6 0 157 1 2 1
T 15761 4607 0 9401 0 1
A 14912 7 4613 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 157 1 2 1
A 14918 7 4615 0 1 2 1
A 14919 7 0 0 1 2 1
A 14917 6 0 157 1 2 1
A 14929 7 4617 0 1 2 1
A 14930 7 0 0 1 2 1
A 14928 6 0 157 1 2 0
T 15762 4597 0 222 0 1
T 14874 4581 0 3 0 1
A 7233 7 4587 0 1 2 1
A 7234 7 0 0 1 2 1
A 7232 6 0 157 1 2 0
A 14878 7 4603 0 1 2 1
A 14879 7 0 0 1 2 1
A 14877 6 0 157 1 2 1
A 14889 7 4605 0 1 2 1
A 14890 7 0 0 1 2 1
A 14888 6 0 157 1 2 0
T 15763 4589 0 54 0 0
A 14862 7 4595 0 1 2 1
A 14863 7 0 0 1 2 1
A 14861 6 0 157 1 2 0
Z
