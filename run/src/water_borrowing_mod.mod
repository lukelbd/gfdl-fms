V33 :0x14 water_borrowing_mod
70 /home/ldavis/gfdl-drycore/src/atmos_spectral/model/water_borrowing.f90 S624 0
10/17/2018  15:54:24
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use spec_mpp_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 134 24 1659 144 1658 7
D 148 20 6
D 153 24 1674 640024 1673 7
D 170 24 1680 152 1679 7
D 182 20 153
D 1441 24 6720 440 6719 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7221 160 7181 7
D 1603 20 1591
D 1617 24 7244 232 7243 7
D 1638 20 6
D 1640 20 6
D 1645 24 7268 4328 7182 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7314 4752 7183 7
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
D 3961 24 7221 160 7181 7
D 3967 20 3961
D 4105 24 14850 1504 14805 7
D 4121 20 9
D 4126 24 14862 912 14804 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14893 984 14806 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14929 688 14808 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7221 160 7181 7
D 4587 20 4581
D 4589 24 14850 1504 14805 7
D 4595 20 9
D 4597 24 14862 912 14804 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14893 984 14806 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15730 136 15726 7
D 4645 20 9
D 4650 24 15738 241400 15737 7
D 4697 20 4633
D 5926 18 152
D 7741 18 152
D 7904 21 9 3 11522 11531 1 1 0 0 1
 3 11523 3 3 11523 11524
 3 11525 11526 3 11525 11527
 3 11528 11529 3 11528 11530
D 7907 21 9 3 11532 11541 1 1 0 0 1
 3 11533 3 3 11533 11534
 3 11535 11536 3 11535 11537
 3 11538 11539 3 11538 11540
D 7910 21 9 3 11542 11551 1 1 0 0 1
 3 11543 3 3 11543 11544
 3 11545 11546 3 11545 11547
 3 11548 11549 3 11548 11550
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 water_borrowing_mod
S 626 23 0 0 0 6 2096 624 5043 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2105 624 5050 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16615 624 5062 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 629 23 0 0 0 9 16603 624 5083 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 630 23 0 0 0 9 695 624 5094 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 632 23 0 0 0 9 17234 624 5115 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 634 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 655 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 657 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 695 16 11 mpp_parameter_mod fatal
S 781 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 784 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 791 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 804 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 944 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1658 25 382 mpp_mod communicator
R 1659 5 383 mpp_mod name communicator
R 1660 5 384 mpp_mod list communicator
R 1662 5 386 mpp_mod list$sd communicator
R 1663 5 387 mpp_mod list$p communicator
R 1664 5 388 mpp_mod list$o communicator
R 1666 5 390 mpp_mod count communicator
R 1667 5 391 mpp_mod start communicator
R 1668 5 392 mpp_mod log2stride communicator
R 1669 5 393 mpp_mod id communicator
R 1670 5 394 mpp_mod group communicator
R 1673 25 397 mpp_mod event
R 1674 5 398 mpp_mod name event
R 1675 5 399 mpp_mod ticks event
R 1676 5 400 mpp_mod bytes event
R 1677 5 401 mpp_mod calls event
R 1679 25 403 mpp_mod clock
R 1680 5 404 mpp_mod name clock
R 1681 5 405 mpp_mod tick clock
R 1682 5 406 mpp_mod total_ticks clock
R 1683 5 407 mpp_mod peset_num clock
R 1684 5 408 mpp_mod sync_on_begin clock
R 1685 5 409 mpp_mod detailed clock
R 1686 5 410 mpp_mod grain clock
R 1687 5 411 mpp_mod events clock
R 1689 5 413 mpp_mod events$sd clock
R 1690 5 414 mpp_mod events$p clock
R 1691 5 415 mpp_mod events$o clock
R 2096 14 820 mpp_mod mpp_pe
R 2105 14 829 mpp_mod mpp_root_pe
R 6719 25 36 mpp_pset_mod mpp_pset_type
R 6720 5 37 mpp_pset_mod npset mpp_pset_type
R 6721 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6722 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6723 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6724 5 41 mpp_pset_mod root mpp_pset_type
R 6725 5 42 mpp_pset_mod pelist mpp_pset_type
R 6727 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6728 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6729 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6731 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6733 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6734 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6735 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6737 5 54 mpp_pset_mod pset mpp_pset_type
R 6739 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6740 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6741 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6743 5 60 mpp_pset_mod pos mpp_pset_type
R 6744 5 61 mpp_pset_mod stack mpp_pset_type
R 6746 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6747 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6748 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6750 5 67 mpp_pset_mod lstack mpp_pset_type
R 6751 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6752 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6753 5 70 mpp_pset_mod commid mpp_pset_type
R 6754 5 71 mpp_pset_mod name mpp_pset_type
R 6755 5 72 mpp_pset_mod initialized mpp_pset_type
S 7094 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7181 25 80 mpp_domains_mod domain1d
R 7182 25 81 mpp_domains_mod domain2d
R 7183 25 82 mpp_domains_mod domaincommunicator2d
R 7192 26 91 mpp_domains_mod ==
R 7193 26 92 mpp_domains_mod !=
R 7221 5 120 mpp_domains_mod compute domain1d
R 7222 5 121 mpp_domains_mod data domain1d
R 7223 5 122 mpp_domains_mod global domain1d
R 7224 5 123 mpp_domains_mod cyclic domain1d
R 7226 5 125 mpp_domains_mod list domain1d
R 7227 5 126 mpp_domains_mod list$sd domain1d
R 7228 5 127 mpp_domains_mod list$p domain1d
R 7229 5 128 mpp_domains_mod list$o domain1d
R 7231 5 130 mpp_domains_mod pe domain1d
R 7232 5 131 mpp_domains_mod pos domain1d
R 7243 25 142 mpp_domains_mod overlaplist
R 7244 5 143 mpp_domains_mod n overlaplist
R 7245 5 144 mpp_domains_mod i overlaplist
R 7247 5 146 mpp_domains_mod i$sd overlaplist
R 7248 5 147 mpp_domains_mod i$p overlaplist
R 7249 5 148 mpp_domains_mod i$o overlaplist
R 7251 5 150 mpp_domains_mod j overlaplist
R 7253 5 152 mpp_domains_mod j$sd overlaplist
R 7254 5 153 mpp_domains_mod j$p overlaplist
R 7255 5 154 mpp_domains_mod j$o overlaplist
R 7257 5 156 mpp_domains_mod is overlaplist
R 7258 5 157 mpp_domains_mod ie overlaplist
R 7259 5 158 mpp_domains_mod js overlaplist
R 7260 5 159 mpp_domains_mod je overlaplist
R 7261 5 160 mpp_domains_mod overlap overlaplist
R 7262 5 161 mpp_domains_mod folded overlaplist
R 7263 5 162 mpp_domains_mod rotation overlaplist
R 7264 5 163 mpp_domains_mod i2 overlaplist
R 7265 5 164 mpp_domains_mod j2 overlaplist
R 7268 5 167 mpp_domains_mod id domain2d
R 7269 5 168 mpp_domains_mod x domain2d
R 7270 5 169 mpp_domains_mod y domain2d
R 7272 5 171 mpp_domains_mod list domain2d
R 7273 5 172 mpp_domains_mod list$sd domain2d
R 7274 5 173 mpp_domains_mod list$p domain2d
R 7275 5 174 mpp_domains_mod list$o domain2d
R 7277 5 176 mpp_domains_mod pearray domain2d
R 7280 5 179 mpp_domains_mod pearray$sd domain2d
R 7281 5 180 mpp_domains_mod pearray$p domain2d
R 7282 5 181 mpp_domains_mod pearray$o domain2d
R 7284 5 183 mpp_domains_mod pe domain2d
R 7285 5 184 mpp_domains_mod pos domain2d
R 7286 5 185 mpp_domains_mod fold domain2d
R 7287 5 186 mpp_domains_mod overlap domain2d
R 7288 5 187 mpp_domains_mod symmetry domain2d
R 7289 5 188 mpp_domains_mod send domain2d
R 7290 5 189 mpp_domains_mod recv domain2d
R 7291 5 190 mpp_domains_mod t domain2d
R 7293 5 192 mpp_domains_mod t$p domain2d
R 7295 5 194 mpp_domains_mod e domain2d
R 7297 5 196 mpp_domains_mod e$p domain2d
R 7299 5 198 mpp_domains_mod n domain2d
R 7301 5 200 mpp_domains_mod n$p domain2d
R 7303 5 202 mpp_domains_mod c domain2d
R 7305 5 204 mpp_domains_mod c$p domain2d
R 7307 5 206 mpp_domains_mod position domain2d
R 7308 5 207 mpp_domains_mod tile_id domain2d
R 7309 5 208 mpp_domains_mod ntiles domain2d
R 7310 5 209 mpp_domains_mod ncontacts domain2d
R 7311 5 210 mpp_domains_mod topology_type domain2d
R 7314 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7315 5 214 mpp_domains_mod id domaincommunicator2d
R 7316 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7317 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7318 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7319 5 218 mpp_domains_mod domain domaincommunicator2d
R 7321 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7323 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7325 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7327 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7329 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7333 5 232 mpp_domains_mod send domaincommunicator2d
R 7334 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7335 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7336 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7340 5 239 mpp_domains_mod recv domaincommunicator2d
R 7341 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7342 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7343 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7347 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7348 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7349 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7350 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7354 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7355 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7356 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7357 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7361 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7362 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7363 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7364 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7368 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7369 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7370 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7371 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7375 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7376 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7377 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7378 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7382 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7383 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7384 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7385 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7388 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7389 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7390 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7391 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7395 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7396 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7397 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7398 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7401 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7402 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7403 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7404 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7408 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7409 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7410 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7411 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7414 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7415 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7416 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7417 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7421 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7422 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7423 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7424 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7427 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7428 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7429 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7430 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7434 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7435 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7436 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7437 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7440 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7441 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7442 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7443 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7446 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7447 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7448 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7449 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7453 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7454 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7455 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7456 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7460 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7461 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7462 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7463 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7467 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7468 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7469 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7470 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7474 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7475 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7476 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7477 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7481 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7482 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7483 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7484 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7488 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7489 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7490 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7491 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7494 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7495 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7496 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7497 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7501 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7502 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7503 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7504 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7507 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7508 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7509 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7510 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7514 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7515 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7516 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7517 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7520 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7521 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7522 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7523 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7527 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7528 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7529 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7530 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7533 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7534 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7535 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7536 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7540 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7541 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7542 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7543 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7546 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7547 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7548 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7549 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7551 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7552 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7553 5 452 mpp_domains_mod isize domaincommunicator2d
R 7554 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7555 5 454 mpp_domains_mod ke domaincommunicator2d
R 7556 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7557 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7558 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7559 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7560 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7561 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7562 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7563 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7565 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7566 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7567 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7568 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7571 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7572 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7573 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7574 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7578 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7579 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7580 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7581 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7585 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7586 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7587 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7588 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7591 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7592 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7593 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7594 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7597 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7598 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7599 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7600 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7603 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7604 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7605 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7606 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7610 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7611 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7612 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7613 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7617 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7618 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7619 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7620 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7624 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7625 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7626 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7627 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7630 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7631 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7632 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7633 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7636 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7637 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7638 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7639 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7641 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7643 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7645 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7647 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7649 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7650 5 549 mpp_domains_mod position domaincommunicator2d
R 14402 26 49 mpp_io_mod !=
R 14804 25 451 mpp_io_mod axistype
R 14805 25 452 mpp_io_mod atttype
R 14806 25 453 mpp_io_mod fieldtype
R 14808 25 455 mpp_io_mod filetype
R 14850 5 497 mpp_io_mod type atttype
R 14851 5 498 mpp_io_mod len atttype
R 14852 5 499 mpp_io_mod name atttype
R 14853 5 500 mpp_io_mod catt atttype
R 14854 5 501 mpp_io_mod fatt atttype
R 14856 5 503 mpp_io_mod fatt$sd atttype
R 14857 5 504 mpp_io_mod fatt$p atttype
R 14858 5 505 mpp_io_mod fatt$o atttype
R 14862 5 509 mpp_io_mod name axistype
R 14863 5 510 mpp_io_mod units axistype
R 14864 5 511 mpp_io_mod longname axistype
R 14865 5 512 mpp_io_mod cartesian axistype
R 14866 5 513 mpp_io_mod calendar axistype
R 14867 5 514 mpp_io_mod sense axistype
R 14868 5 515 mpp_io_mod len axistype
R 14869 5 516 mpp_io_mod domain axistype
R 14871 5 518 mpp_io_mod data axistype
R 14872 5 519 mpp_io_mod data$sd axistype
R 14873 5 520 mpp_io_mod data$p axistype
R 14874 5 521 mpp_io_mod data$o axistype
R 14876 5 523 mpp_io_mod id axistype
R 14877 5 524 mpp_io_mod did axistype
R 14878 5 525 mpp_io_mod type axistype
R 14879 5 526 mpp_io_mod natt axistype
R 14880 5 527 mpp_io_mod shift axistype
R 14881 5 528 mpp_io_mod att axistype
R 14883 5 530 mpp_io_mod att$sd axistype
R 14884 5 531 mpp_io_mod att$p axistype
R 14885 5 532 mpp_io_mod att$o axistype
R 14893 5 540 mpp_io_mod name fieldtype
R 14894 5 541 mpp_io_mod units fieldtype
R 14895 5 542 mpp_io_mod longname fieldtype
R 14896 5 543 mpp_io_mod standard_name fieldtype
R 14897 5 544 mpp_io_mod min fieldtype
R 14898 5 545 mpp_io_mod max fieldtype
R 14899 5 546 mpp_io_mod missing fieldtype
R 14900 5 547 mpp_io_mod fill fieldtype
R 14901 5 548 mpp_io_mod scale fieldtype
R 14902 5 549 mpp_io_mod add fieldtype
R 14903 5 550 mpp_io_mod pack fieldtype
R 14904 5 551 mpp_io_mod axes fieldtype
R 14906 5 553 mpp_io_mod axes$sd fieldtype
R 14907 5 554 mpp_io_mod axes$p fieldtype
R 14908 5 555 mpp_io_mod axes$o fieldtype
R 14911 5 558 mpp_io_mod size fieldtype
R 14912 5 559 mpp_io_mod size$sd fieldtype
R 14913 5 560 mpp_io_mod size$p fieldtype
R 14914 5 561 mpp_io_mod size$o fieldtype
R 14916 5 563 mpp_io_mod time_axis_index fieldtype
R 14917 5 564 mpp_io_mod id fieldtype
R 14918 5 565 mpp_io_mod type fieldtype
R 14919 5 566 mpp_io_mod natt fieldtype
R 14920 5 567 mpp_io_mod ndim fieldtype
R 14922 5 569 mpp_io_mod att fieldtype
R 14923 5 570 mpp_io_mod att$sd fieldtype
R 14924 5 571 mpp_io_mod att$p fieldtype
R 14925 5 572 mpp_io_mod att$o fieldtype
R 14929 5 576 mpp_io_mod name filetype
R 14930 5 577 mpp_io_mod action filetype
R 14931 5 578 mpp_io_mod format filetype
R 14932 5 579 mpp_io_mod access filetype
R 14933 5 580 mpp_io_mod threading filetype
R 14934 5 581 mpp_io_mod fileset filetype
R 14935 5 582 mpp_io_mod record filetype
R 14936 5 583 mpp_io_mod ncid filetype
R 14937 5 584 mpp_io_mod opened filetype
R 14938 5 585 mpp_io_mod initialized filetype
R 14939 5 586 mpp_io_mod nohdrs filetype
R 14940 5 587 mpp_io_mod time_level filetype
R 14941 5 588 mpp_io_mod time filetype
R 14942 5 589 mpp_io_mod id filetype
R 14943 5 590 mpp_io_mod recdimid filetype
R 14944 5 591 mpp_io_mod time_values filetype
R 14946 5 593 mpp_io_mod time_values$sd filetype
R 14947 5 594 mpp_io_mod time_values$p filetype
R 14948 5 595 mpp_io_mod time_values$o filetype
R 14950 5 597 mpp_io_mod ndim filetype
R 14951 5 598 mpp_io_mod nvar filetype
R 14952 5 599 mpp_io_mod natt filetype
R 14953 5 600 mpp_io_mod axis filetype
R 14955 5 602 mpp_io_mod axis$sd filetype
R 14956 5 603 mpp_io_mod axis$p filetype
R 14957 5 604 mpp_io_mod axis$o filetype
R 14959 5 606 mpp_io_mod var filetype
R 14961 5 608 mpp_io_mod var$sd filetype
R 14962 5 609 mpp_io_mod var$p filetype
R 14963 5 610 mpp_io_mod var$o filetype
R 14966 5 613 mpp_io_mod att filetype
R 14967 5 614 mpp_io_mod att$sd filetype
R 14968 5 615 mpp_io_mod att$p filetype
R 14969 5 616 mpp_io_mod att$o filetype
S 15662 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15704 26 41 fms_io_mod ==
R 15726 25 63 fms_io_mod buff_type
R 15730 5 67 fms_io_mod buffer buff_type
R 15731 5 68 fms_io_mod buffer$sd buff_type
R 15732 5 69 fms_io_mod buffer$p buff_type
R 15733 5 70 fms_io_mod buffer$o buff_type
R 15737 25 74 fms_io_mod file_type
R 15738 5 75 fms_io_mod unit file_type
R 15739 5 76 fms_io_mod ndim file_type
R 15740 5 77 fms_io_mod nvar file_type
R 15741 5 78 fms_io_mod natt file_type
R 15742 5 79 fms_io_mod max_ntime file_type
R 15743 5 80 fms_io_mod domain_present file_type
R 15744 5 81 fms_io_mod filename file_type
R 15745 5 82 fms_io_mod siz file_type
R 15746 5 83 fms_io_mod gsiz file_type
R 15747 5 84 fms_io_mod position file_type
R 15748 5 85 fms_io_mod unit_tmpfile file_type
R 15749 5 86 fms_io_mod fieldname file_type
R 15751 5 88 fms_io_mod field_buffer file_type
R 15752 5 89 fms_io_mod field_buffer$sd file_type
R 15753 5 90 fms_io_mod field_buffer$p file_type
R 15754 5 91 fms_io_mod field_buffer$o file_type
R 15756 5 93 fms_io_mod fields file_type
R 15757 5 94 fms_io_mod axes file_type
R 15758 5 95 fms_io_mod atts file_type
R 15759 5 96 fms_io_mod domain_idx file_type
R 15760 5 97 fms_io_mod is_dimvar file_type
R 16603 14 140 fms_mod error_mesg
R 16615 14 152 fms_mod write_version_number
S 16989 3 0 0 0 7741 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 67138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 17234 14 50 spec_mpp_mod get_grid_domain
S 18945 27 0 0 0 9 18952 624 77014 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 water_borrowing
S 18947 16 0 0 0 5926 1 624 5189 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18948 11517 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 18948 3 0 0 0 5926 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 77092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 77 61 74 65 72 5f 62 6f 72 72 6f 77 69 6e 67 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 31 3a 30 31 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18949 16 0 0 0 5926 1 624 5197 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16989 11519 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 18950 6 4 0 0 16 1 624 68332 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 18951 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 entry_to_logfile_done
S 18951 11 0 0 0 9 18407 624 77221 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 18950 18950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _water_borrowing_mod$12
S 18952 23 5 0 0 0 18958 624 77014 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 water_borrowing
S 18953 7 3 3 0 7904 1 18952 77245 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_qg
S 18954 7 3 1 0 7907 1 18952 77251 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qg
S 18955 1 3 1 0 6 1 18952 77254 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 18956 7 3 1 0 7910 1 18952 77262 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 18957 1 3 1 0 9 1 18952 77269 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 delta_t
S 18958 14 5 0 0 0 1 18952 77014 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4260 5 0 0 0 0 0 0 0 0 0 0 0 0 18 0 624 0 0 0 0 water_borrowing
F 18958 5 18953 18954 18955 18956 18957
S 18959 6 1 0 0 6 1 18952 75674 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_9
S 18960 6 1 0 0 6 1 18952 73836 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_7
S 18961 6 1 0 0 6 1 18952 73852 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_5
S 18962 6 1 0 0 6 1 18952 73860 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_5
S 18963 6 1 0 0 6 1 18952 73868 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_4
S 18964 6 1 0 0 6 1 18952 73876 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_4
S 18965 6 1 0 0 6 1 18952 73884 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_4
S 18966 6 1 0 0 6 1 18952 76994 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11533
S 18967 6 1 0 0 6 1 18952 77004 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11536
S 18968 6 1 0 0 6 1 18952 77277 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11539
S 18969 6 1 0 0 6 1 18952 73931 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_4
S 18970 6 1 0 0 6 1 18952 73940 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_3
S 18971 6 1 0 0 6 1 18952 71054 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_2
S 18972 6 1 0 0 6 1 18952 71063 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_2
S 18973 6 1 0 0 6 1 18952 71072 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_2
S 18974 6 1 0 0 6 1 18952 71081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_2
S 18975 6 1 0 0 6 1 18952 71090 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 18976 6 1 0 0 6 1 18952 77287 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11552
S 18977 6 1 0 0 6 1 18952 77297 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11555
S 18978 6 1 0 0 6 1 18952 77307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11558
S 18979 6 1 0 0 6 1 18952 71099 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 18980 6 1 0 0 6 1 18952 71108 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 18981 6 1 0 0 6 1 18952 71117 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 18982 6 1 0 0 6 1 18952 71126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 18983 6 1 0 0 6 1 18952 71135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 18984 6 1 0 0 6 1 18952 41058 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 18985 6 1 0 0 6 1 18952 41067 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 18986 6 1 0 0 6 1 18952 77317 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11571
S 18987 6 1 0 0 6 1 18952 77327 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11574
S 18988 6 1 0 0 6 1 18952 77337 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11577
A 54 2 0 0 0 6 655 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 657 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 634 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 781 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 784 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 791 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 804 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 944 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7094 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15662 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 11517 2 0 0 11412 5926 18948 0 0 0 11517 0 0 0 0 0 0 0 0 0 0 0
A 11519 2 0 0 9854 5926 16989 0 0 0 11519 0 0 0 0 0 0 0 0 0 0 0
A 11522 1 0 0 11131 6 18965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11523 1 0 0 10832 6 18959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11524 1 0 0 11133 6 18966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11525 1 0 0 11132 6 18961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11526 1 0 0 10818 6 18960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11527 1 0 0 11136 6 18967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 0 11134 6 18963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 1 0 0 11135 6 18962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11530 1 0 0 11139 6 18968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11531 1 0 0 11137 6 18964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11532 1 0 0 10373 6 18975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11533 1 0 0 11142 6 18969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11534 1 0 0 10363 6 18976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11535 1 0 0 11144 6 18971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11536 1 0 0 11141 6 18970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11537 1 0 0 10365 6 18977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11538 1 0 0 11140 6 18973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11539 1 0 0 11138 6 18972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11540 1 0 0 10935 6 18978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11541 1 0 0 11143 6 18974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11542 1 0 0 11152 6 18985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11543 1 0 0 10372 6 18979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 1 0 0 11155 6 18986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11545 1 0 0 11146 6 18981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11546 1 0 0 11147 6 18980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11547 1 0 0 11145 6 18987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11548 1 0 0 11149 6 18983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11549 1 0 0 11150 6 18982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11550 1 0 0 11148 6 18988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11551 1 0 0 11153 6 18984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1658 134 0 3 0 0
A 1663 7 148 0 1 2 1
A 1664 7 0 0 1 2 1
A 1662 6 0 157 1 2 0
T 1679 170 0 3 0 0
A 1690 7 182 0 1 2 1
A 1691 7 0 0 1 2 1
A 1689 6 0 157 1 2 0
T 6719 1441 0 3 0 0
A 6728 7 1473 0 1 2 1
A 6729 7 0 0 1 2 1
A 6727 6 0 157 1 2 1
A 6734 7 1475 0 1 2 1
A 6735 7 0 0 1 2 1
A 6733 6 0 157 1 2 1
A 6740 7 1477 0 1 2 1
A 6741 7 0 0 1 2 1
A 6739 6 0 157 1 2 1
A 6747 7 1479 0 1 2 1
A 6748 7 0 0 1 2 1
A 6746 6 0 157 1 2 1
A 6755 16 0 0 1 580 0
T 7181 1591 0 3 0 0
A 7228 7 1603 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 157 1 2 0
T 7243 1617 0 3 0 0
A 7248 7 1638 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 157 1 2 1
A 7254 7 1640 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 157 1 2 0
T 7182 1645 0 3 0 0
T 7269 1591 0 3 0 1
A 7228 7 1603 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 157 1 2 0
T 7270 1591 0 3 0 1
A 7228 7 1603 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 157 1 2 0
A 7274 7 1684 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 157 1 2 1
A 7281 7 1686 0 1 2 1
A 7282 7 0 0 1 2 1
A 7280 6 0 170 1 2 1
T 7289 1617 0 74 0 1
A 7248 7 1638 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 157 1 2 1
A 7254 7 1640 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 157 1 2 0
T 7290 1617 0 74 0 1
A 7248 7 1638 0 1 2 1
A 7249 7 0 0 1 2 1
A 7247 6 0 157 1 2 1
A 7254 7 1640 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 157 1 2 0
A 7293 7 1688 0 1 2 1
A 7297 7 1690 0 1 2 1
A 7301 7 1692 0 1 2 1
A 7305 7 1694 0 1 2 0
T 7183 1699 0 3 0 0
A 7314 16 0 0 1 580 1
A 7315 6 0 0 1 8822 1
A 7316 6 0 0 1 8822 1
A 7317 6 0 0 1 8822 1
A 7318 6 0 0 1 8822 1
A 7321 7 1990 0 1 2 1
A 7325 7 1992 0 1 2 1
A 7329 7 1994 0 1 2 1
A 7335 7 1996 0 1 2 1
A 7336 7 0 0 1 2 1
A 7334 6 0 170 1 2 1
A 7342 7 1998 0 1 2 1
A 7343 7 0 0 1 2 1
A 7341 6 0 170 1 2 1
A 7349 7 2000 0 1 2 1
A 7350 7 0 0 1 2 1
A 7348 6 0 170 1 2 1
A 7356 7 2002 0 1 2 1
A 7357 7 0 0 1 2 1
A 7355 6 0 170 1 2 1
A 7363 7 2004 0 1 2 1
A 7364 7 0 0 1 2 1
A 7362 6 0 170 1 2 1
A 7370 7 2006 0 1 2 1
A 7371 7 0 0 1 2 1
A 7369 6 0 170 1 2 1
A 7377 7 2008 0 1 2 1
A 7378 7 0 0 1 2 1
A 7376 6 0 170 1 2 1
A 7384 7 2010 0 1 2 1
A 7385 7 0 0 1 2 1
A 7383 6 0 170 1 2 1
A 7390 7 2012 0 1 2 1
A 7391 7 0 0 1 2 1
A 7389 6 0 157 1 2 1
A 7397 7 2014 0 1 2 1
A 7398 7 0 0 1 2 1
A 7396 6 0 170 1 2 1
A 7403 7 2016 0 1 2 1
A 7404 7 0 0 1 2 1
A 7402 6 0 157 1 2 1
A 7410 7 2018 0 1 2 1
A 7411 7 0 0 1 2 1
A 7409 6 0 170 1 2 1
A 7416 7 2020 0 1 2 1
A 7417 7 0 0 1 2 1
A 7415 6 0 157 1 2 1
A 7423 7 2022 0 1 2 1
A 7424 7 0 0 1 2 1
A 7422 6 0 170 1 2 1
A 7429 7 2024 0 1 2 1
A 7430 7 0 0 1 2 1
A 7428 6 0 157 1 2 1
A 7436 7 2026 0 1 2 1
A 7437 7 0 0 1 2 1
A 7435 6 0 170 1 2 1
A 7442 7 2028 0 1 2 1
A 7443 7 0 0 1 2 1
A 7441 6 0 157 1 2 1
A 7448 7 2030 0 1 2 1
A 7449 7 0 0 1 2 1
A 7447 6 0 157 1 2 1
A 7455 7 2032 0 1 2 1
A 7456 7 0 0 1 2 1
A 7454 6 0 170 1 2 1
A 7462 7 2034 0 1 2 1
A 7463 7 0 0 1 2 1
A 7461 6 0 170 1 2 1
A 7469 7 2036 0 1 2 1
A 7470 7 0 0 1 2 1
A 7468 6 0 170 1 2 1
A 7476 7 2038 0 1 2 1
A 7477 7 0 0 1 2 1
A 7475 6 0 170 1 2 1
A 7483 7 2040 0 1 2 1
A 7484 7 0 0 1 2 1
A 7482 6 0 170 1 2 1
A 7490 7 2042 0 1 2 1
A 7491 7 0 0 1 2 1
A 7489 6 0 170 1 2 1
A 7496 7 2044 0 1 2 1
A 7497 7 0 0 1 2 1
A 7495 6 0 157 1 2 1
A 7503 7 2046 0 1 2 1
A 7504 7 0 0 1 2 1
A 7502 6 0 170 1 2 1
A 7509 7 2048 0 1 2 1
A 7510 7 0 0 1 2 1
A 7508 6 0 157 1 2 1
A 7516 7 2050 0 1 2 1
A 7517 7 0 0 1 2 1
A 7515 6 0 170 1 2 1
A 7522 7 2052 0 1 2 1
A 7523 7 0 0 1 2 1
A 7521 6 0 157 1 2 1
A 7529 7 2054 0 1 2 1
A 7530 7 0 0 1 2 1
A 7528 6 0 170 1 2 1
A 7535 7 2056 0 1 2 1
A 7536 7 0 0 1 2 1
A 7534 6 0 157 1 2 1
A 7542 7 2058 0 1 2 1
A 7543 7 0 0 1 2 1
A 7541 6 0 170 1 2 1
A 7548 7 2060 0 1 2 1
A 7549 7 0 0 1 2 1
A 7547 6 0 157 1 2 1
A 7551 6 0 0 1 2 1
A 7552 6 0 0 1 2 1
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
A 7567 7 2062 0 1 2 1
A 7568 7 0 0 1 2 1
A 7566 6 0 157 1 2 1
A 7573 7 2064 0 1 2 1
A 7574 7 0 0 1 2 1
A 7572 6 0 157 1 2 1
A 7580 7 2066 0 1 2 1
A 7581 7 0 0 1 2 1
A 7579 6 0 170 1 2 1
A 7587 7 2068 0 1 2 1
A 7588 7 0 0 1 2 1
A 7586 6 0 170 1 2 1
A 7593 7 2070 0 1 2 1
A 7594 7 0 0 1 2 1
A 7592 6 0 157 1 2 1
A 7599 7 2072 0 1 2 1
A 7600 7 0 0 1 2 1
A 7598 6 0 157 1 2 1
A 7605 7 2074 0 1 2 1
A 7606 7 0 0 1 2 1
A 7604 6 0 157 1 2 1
A 7612 7 2076 0 1 2 1
A 7613 7 0 0 1 2 1
A 7611 6 0 170 1 2 1
A 7619 7 2078 0 1 2 1
A 7620 7 0 0 1 2 1
A 7618 6 0 170 1 2 1
A 7626 7 2080 0 1 2 1
A 7627 7 0 0 1 2 1
A 7625 6 0 170 1 2 1
A 7632 7 2082 0 1 2 1
A 7633 7 0 0 1 2 1
A 7631 6 0 157 1 2 1
A 7638 7 2084 0 1 2 1
A 7639 7 0 0 1 2 1
A 7637 6 0 157 1 2 1
A 7643 7 2086 0 1 2 1
A 7647 7 2088 0 1 2 0
T 14805 4105 0 3 0 0
A 14857 7 4121 0 1 2 1
A 14858 7 0 0 1 2 1
A 14856 6 0 157 1 2 0
T 14804 4126 0 3 0 0
T 14869 3961 0 3 0 1
A 7228 7 3967 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 157 1 2 0
A 14873 7 4150 0 1 2 1
A 14874 7 0 0 1 2 1
A 14872 6 0 157 1 2 1
A 14884 7 4152 0 1 2 1
A 14885 7 0 0 1 2 1
A 14883 6 0 157 1 2 0
T 14806 4166 0 3 0 0
A 14907 7 4190 0 1 2 1
A 14908 7 0 0 1 2 1
A 14906 6 0 157 1 2 1
A 14913 7 4192 0 1 2 1
A 14914 7 0 0 1 2 1
A 14912 6 0 157 1 2 1
A 14924 7 4194 0 1 2 1
A 14925 7 0 0 1 2 1
A 14923 6 0 157 1 2 0
T 14808 4199 0 3 0 0
A 14947 7 4229 0 1 2 1
A 14948 7 0 0 1 2 1
A 14946 6 0 157 1 2 1
A 14956 7 4231 0 1 2 1
A 14957 7 0 0 1 2 1
A 14955 6 0 157 1 2 1
A 14962 7 4233 0 1 2 1
A 14963 7 0 0 1 2 1
A 14961 6 0 157 1 2 1
A 14968 7 4235 0 1 2 1
A 14969 7 0 0 1 2 1
A 14967 6 0 157 1 2 0
T 15726 4633 0 3 0 0
A 15732 7 4645 0 1 2 1
A 15733 7 0 0 1 2 1
A 15731 6 0 189 1 2 0
T 15737 4650 0 3 0 0
A 15753 7 4697 0 1 2 1
A 15754 7 0 0 1 2 1
A 15752 6 0 157 1 2 1
T 15756 4607 0 9401 0 1
A 14907 7 4613 0 1 2 1
A 14908 7 0 0 1 2 1
A 14906 6 0 157 1 2 1
A 14913 7 4615 0 1 2 1
A 14914 7 0 0 1 2 1
A 14912 6 0 157 1 2 1
A 14924 7 4617 0 1 2 1
A 14925 7 0 0 1 2 1
A 14923 6 0 157 1 2 0
T 15757 4597 0 222 0 1
T 14869 4581 0 3 0 1
A 7228 7 4587 0 1 2 1
A 7229 7 0 0 1 2 1
A 7227 6 0 157 1 2 0
A 14873 7 4603 0 1 2 1
A 14874 7 0 0 1 2 1
A 14872 6 0 157 1 2 1
A 14884 7 4605 0 1 2 1
A 14885 7 0 0 1 2 1
A 14883 6 0 157 1 2 0
T 15758 4589 0 54 0 0
A 14857 7 4595 0 1 2 1
A 14858 7 0 0 1 2 1
A 14856 6 0 157 1 2 0
Z
