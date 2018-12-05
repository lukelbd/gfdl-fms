V33 :0x14 gauss_and_legendre_mod
73 /home/ldavis/gfdl-drycore/src/atmos_spectral/tools/gauss_and_legendre.f90 S624 0
10/17/2018  15:52:57
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use constants_mod private
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
D 1591 24 7220 160 7180 7
D 1603 20 1591
D 1617 24 7243 232 7242 7
D 1638 20 6
D 1640 20 6
D 1645 24 7267 4328 7181 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7313 4752 7182 7
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
D 3961 24 7220 160 7180 7
D 3967 20 3961
D 4105 24 14849 1504 14804 7
D 4121 20 9
D 4126 24 14861 912 14803 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14892 984 14805 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14928 688 14807 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7220 160 7180 7
D 4587 20 4581
D 4589 24 14849 1504 14804 7
D 4595 20 9
D 4597 24 14861 912 14803 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14892 984 14805 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15729 136 15725 7
D 4645 20 9
D 4650 24 15737 241400 15736 7
D 4697 20 4633
D 5154 18 152
D 5156 21 9 1 3 9757 0 0 1 0 0
 0 9756 3 3 9757 9757
D 5159 21 9 3 9758 9766 0 0 1 0 0
 2 9759 3 2 9760 9761
 2 9762 9761 2 9763 9764
 0 9756 9765 3 9757 9757
D 5162 21 9 1 3 9768 0 0 1 0 0
 0 9767 3 3 9768 9768
D 5165 21 9 1 3 9768 0 0 1 0 0
 0 9767 3 3 9768 9768
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 gauss_and_legendre_mod
S 626 23 0 0 0 6 2096 624 5046 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2105 624 5053 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16602 624 5065 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 629 23 0 0 0 9 695 624 5076 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 630 23 0 0 0 9 16614 624 5082 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 632 23 0 0 0 9 6998 624 5117 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
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
R 6998 16 36 constants_mod pi
S 7093 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7180 25 80 mpp_domains_mod domain1d
R 7181 25 81 mpp_domains_mod domain2d
R 7182 25 82 mpp_domains_mod domaincommunicator2d
R 7191 26 91 mpp_domains_mod ==
R 7192 26 92 mpp_domains_mod !=
R 7220 5 120 mpp_domains_mod compute domain1d
R 7221 5 121 mpp_domains_mod data domain1d
R 7222 5 122 mpp_domains_mod global domain1d
R 7223 5 123 mpp_domains_mod cyclic domain1d
R 7225 5 125 mpp_domains_mod list domain1d
R 7226 5 126 mpp_domains_mod list$sd domain1d
R 7227 5 127 mpp_domains_mod list$p domain1d
R 7228 5 128 mpp_domains_mod list$o domain1d
R 7230 5 130 mpp_domains_mod pe domain1d
R 7231 5 131 mpp_domains_mod pos domain1d
R 7242 25 142 mpp_domains_mod overlaplist
R 7243 5 143 mpp_domains_mod n overlaplist
R 7244 5 144 mpp_domains_mod i overlaplist
R 7246 5 146 mpp_domains_mod i$sd overlaplist
R 7247 5 147 mpp_domains_mod i$p overlaplist
R 7248 5 148 mpp_domains_mod i$o overlaplist
R 7250 5 150 mpp_domains_mod j overlaplist
R 7252 5 152 mpp_domains_mod j$sd overlaplist
R 7253 5 153 mpp_domains_mod j$p overlaplist
R 7254 5 154 mpp_domains_mod j$o overlaplist
R 7256 5 156 mpp_domains_mod is overlaplist
R 7257 5 157 mpp_domains_mod ie overlaplist
R 7258 5 158 mpp_domains_mod js overlaplist
R 7259 5 159 mpp_domains_mod je overlaplist
R 7260 5 160 mpp_domains_mod overlap overlaplist
R 7261 5 161 mpp_domains_mod folded overlaplist
R 7262 5 162 mpp_domains_mod rotation overlaplist
R 7263 5 163 mpp_domains_mod i2 overlaplist
R 7264 5 164 mpp_domains_mod j2 overlaplist
R 7267 5 167 mpp_domains_mod id domain2d
R 7268 5 168 mpp_domains_mod x domain2d
R 7269 5 169 mpp_domains_mod y domain2d
R 7271 5 171 mpp_domains_mod list domain2d
R 7272 5 172 mpp_domains_mod list$sd domain2d
R 7273 5 173 mpp_domains_mod list$p domain2d
R 7274 5 174 mpp_domains_mod list$o domain2d
R 7276 5 176 mpp_domains_mod pearray domain2d
R 7279 5 179 mpp_domains_mod pearray$sd domain2d
R 7280 5 180 mpp_domains_mod pearray$p domain2d
R 7281 5 181 mpp_domains_mod pearray$o domain2d
R 7283 5 183 mpp_domains_mod pe domain2d
R 7284 5 184 mpp_domains_mod pos domain2d
R 7285 5 185 mpp_domains_mod fold domain2d
R 7286 5 186 mpp_domains_mod overlap domain2d
R 7287 5 187 mpp_domains_mod symmetry domain2d
R 7288 5 188 mpp_domains_mod send domain2d
R 7289 5 189 mpp_domains_mod recv domain2d
R 7290 5 190 mpp_domains_mod t domain2d
R 7292 5 192 mpp_domains_mod t$p domain2d
R 7294 5 194 mpp_domains_mod e domain2d
R 7296 5 196 mpp_domains_mod e$p domain2d
R 7298 5 198 mpp_domains_mod n domain2d
R 7300 5 200 mpp_domains_mod n$p domain2d
R 7302 5 202 mpp_domains_mod c domain2d
R 7304 5 204 mpp_domains_mod c$p domain2d
R 7306 5 206 mpp_domains_mod position domain2d
R 7307 5 207 mpp_domains_mod tile_id domain2d
R 7308 5 208 mpp_domains_mod ntiles domain2d
R 7309 5 209 mpp_domains_mod ncontacts domain2d
R 7310 5 210 mpp_domains_mod topology_type domain2d
R 7313 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7314 5 214 mpp_domains_mod id domaincommunicator2d
R 7315 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7316 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7317 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7318 5 218 mpp_domains_mod domain domaincommunicator2d
R 7320 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7322 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7324 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7326 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7328 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7332 5 232 mpp_domains_mod send domaincommunicator2d
R 7333 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7334 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7335 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7339 5 239 mpp_domains_mod recv domaincommunicator2d
R 7340 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7341 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7342 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7346 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7347 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7348 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7349 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7353 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7354 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7355 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7356 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7360 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7361 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7362 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7363 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7367 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7368 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7369 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7370 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7374 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7375 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7376 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7377 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7381 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7382 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7383 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7384 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7387 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7388 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7389 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7390 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7394 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7395 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7396 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7397 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7400 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7401 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7402 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7403 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7407 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7408 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7409 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7410 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7413 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7414 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7415 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7416 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7420 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7421 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7422 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7423 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7426 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7427 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7428 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7429 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7433 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7434 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7435 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7436 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7439 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7440 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7441 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7442 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7445 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7446 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7447 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7448 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7452 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7453 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7454 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7455 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7459 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7460 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7461 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7462 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7466 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7467 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7468 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7469 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7473 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7474 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7475 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7476 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7480 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7481 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7482 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7483 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7487 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7488 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7489 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7490 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7493 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7494 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7495 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7496 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7500 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7501 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7502 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7503 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7506 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7507 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7508 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7509 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7513 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7514 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7515 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7516 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7519 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7520 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7521 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7522 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7526 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7527 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7528 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7529 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7532 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7533 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7534 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7535 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7539 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7540 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7541 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7542 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7545 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7546 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7547 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7548 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7550 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7551 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7552 5 452 mpp_domains_mod isize domaincommunicator2d
R 7553 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7554 5 454 mpp_domains_mod ke domaincommunicator2d
R 7555 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7556 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7557 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7558 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7559 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7560 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7561 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7562 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7564 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7565 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7566 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7567 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7570 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7571 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7572 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7573 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7577 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7578 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7579 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7580 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7584 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7585 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7586 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7587 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7590 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7591 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7592 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7593 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7596 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7597 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7598 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7599 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7602 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7603 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7604 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7605 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7609 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7610 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7611 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7612 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7616 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7617 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7618 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7619 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7623 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7624 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7625 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7626 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7629 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7630 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7631 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7632 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7635 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7636 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7637 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7638 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7640 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7642 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7644 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7646 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7648 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7649 5 549 mpp_domains_mod position domaincommunicator2d
R 14401 26 49 mpp_io_mod !=
R 14803 25 451 mpp_io_mod axistype
R 14804 25 452 mpp_io_mod atttype
R 14805 25 453 mpp_io_mod fieldtype
R 14807 25 455 mpp_io_mod filetype
R 14849 5 497 mpp_io_mod type atttype
R 14850 5 498 mpp_io_mod len atttype
R 14851 5 499 mpp_io_mod name atttype
R 14852 5 500 mpp_io_mod catt atttype
R 14853 5 501 mpp_io_mod fatt atttype
R 14855 5 503 mpp_io_mod fatt$sd atttype
R 14856 5 504 mpp_io_mod fatt$p atttype
R 14857 5 505 mpp_io_mod fatt$o atttype
R 14861 5 509 mpp_io_mod name axistype
R 14862 5 510 mpp_io_mod units axistype
R 14863 5 511 mpp_io_mod longname axistype
R 14864 5 512 mpp_io_mod cartesian axistype
R 14865 5 513 mpp_io_mod calendar axistype
R 14866 5 514 mpp_io_mod sense axistype
R 14867 5 515 mpp_io_mod len axistype
R 14868 5 516 mpp_io_mod domain axistype
R 14870 5 518 mpp_io_mod data axistype
R 14871 5 519 mpp_io_mod data$sd axistype
R 14872 5 520 mpp_io_mod data$p axistype
R 14873 5 521 mpp_io_mod data$o axistype
R 14875 5 523 mpp_io_mod id axistype
R 14876 5 524 mpp_io_mod did axistype
R 14877 5 525 mpp_io_mod type axistype
R 14878 5 526 mpp_io_mod natt axistype
R 14879 5 527 mpp_io_mod shift axistype
R 14880 5 528 mpp_io_mod att axistype
R 14882 5 530 mpp_io_mod att$sd axistype
R 14883 5 531 mpp_io_mod att$p axistype
R 14884 5 532 mpp_io_mod att$o axistype
R 14892 5 540 mpp_io_mod name fieldtype
R 14893 5 541 mpp_io_mod units fieldtype
R 14894 5 542 mpp_io_mod longname fieldtype
R 14895 5 543 mpp_io_mod standard_name fieldtype
R 14896 5 544 mpp_io_mod min fieldtype
R 14897 5 545 mpp_io_mod max fieldtype
R 14898 5 546 mpp_io_mod missing fieldtype
R 14899 5 547 mpp_io_mod fill fieldtype
R 14900 5 548 mpp_io_mod scale fieldtype
R 14901 5 549 mpp_io_mod add fieldtype
R 14902 5 550 mpp_io_mod pack fieldtype
R 14903 5 551 mpp_io_mod axes fieldtype
R 14905 5 553 mpp_io_mod axes$sd fieldtype
R 14906 5 554 mpp_io_mod axes$p fieldtype
R 14907 5 555 mpp_io_mod axes$o fieldtype
R 14910 5 558 mpp_io_mod size fieldtype
R 14911 5 559 mpp_io_mod size$sd fieldtype
R 14912 5 560 mpp_io_mod size$p fieldtype
R 14913 5 561 mpp_io_mod size$o fieldtype
R 14915 5 563 mpp_io_mod time_axis_index fieldtype
R 14916 5 564 mpp_io_mod id fieldtype
R 14917 5 565 mpp_io_mod type fieldtype
R 14918 5 566 mpp_io_mod natt fieldtype
R 14919 5 567 mpp_io_mod ndim fieldtype
R 14921 5 569 mpp_io_mod att fieldtype
R 14922 5 570 mpp_io_mod att$sd fieldtype
R 14923 5 571 mpp_io_mod att$p fieldtype
R 14924 5 572 mpp_io_mod att$o fieldtype
R 14928 5 576 mpp_io_mod name filetype
R 14929 5 577 mpp_io_mod action filetype
R 14930 5 578 mpp_io_mod format filetype
R 14931 5 579 mpp_io_mod access filetype
R 14932 5 580 mpp_io_mod threading filetype
R 14933 5 581 mpp_io_mod fileset filetype
R 14934 5 582 mpp_io_mod record filetype
R 14935 5 583 mpp_io_mod ncid filetype
R 14936 5 584 mpp_io_mod opened filetype
R 14937 5 585 mpp_io_mod initialized filetype
R 14938 5 586 mpp_io_mod nohdrs filetype
R 14939 5 587 mpp_io_mod time_level filetype
R 14940 5 588 mpp_io_mod time filetype
R 14941 5 589 mpp_io_mod id filetype
R 14942 5 590 mpp_io_mod recdimid filetype
R 14943 5 591 mpp_io_mod time_values filetype
R 14945 5 593 mpp_io_mod time_values$sd filetype
R 14946 5 594 mpp_io_mod time_values$p filetype
R 14947 5 595 mpp_io_mod time_values$o filetype
R 14949 5 597 mpp_io_mod ndim filetype
R 14950 5 598 mpp_io_mod nvar filetype
R 14951 5 599 mpp_io_mod natt filetype
R 14952 5 600 mpp_io_mod axis filetype
R 14954 5 602 mpp_io_mod axis$sd filetype
R 14955 5 603 mpp_io_mod axis$p filetype
R 14956 5 604 mpp_io_mod axis$o filetype
R 14958 5 606 mpp_io_mod var filetype
R 14960 5 608 mpp_io_mod var$sd filetype
R 14961 5 609 mpp_io_mod var$p filetype
R 14962 5 610 mpp_io_mod var$o filetype
R 14965 5 613 mpp_io_mod att filetype
R 14966 5 614 mpp_io_mod att$sd filetype
R 14967 5 615 mpp_io_mod att$p filetype
R 14968 5 616 mpp_io_mod att$o filetype
S 15661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15703 26 41 fms_io_mod ==
R 15725 25 63 fms_io_mod buff_type
R 15729 5 67 fms_io_mod buffer buff_type
R 15730 5 68 fms_io_mod buffer$sd buff_type
R 15731 5 69 fms_io_mod buffer$p buff_type
R 15732 5 70 fms_io_mod buffer$o buff_type
R 15736 25 74 fms_io_mod file_type
R 15737 5 75 fms_io_mod unit file_type
R 15738 5 76 fms_io_mod ndim file_type
R 15739 5 77 fms_io_mod nvar file_type
R 15740 5 78 fms_io_mod natt file_type
R 15741 5 79 fms_io_mod max_ntime file_type
R 15742 5 80 fms_io_mod domain_present file_type
R 15743 5 81 fms_io_mod filename file_type
R 15744 5 82 fms_io_mod siz file_type
R 15745 5 83 fms_io_mod gsiz file_type
R 15746 5 84 fms_io_mod position file_type
R 15747 5 85 fms_io_mod unit_tmpfile file_type
R 15748 5 86 fms_io_mod fieldname file_type
R 15750 5 88 fms_io_mod field_buffer file_type
R 15751 5 89 fms_io_mod field_buffer$sd file_type
R 15752 5 90 fms_io_mod field_buffer$p file_type
R 15753 5 91 fms_io_mod field_buffer$o file_type
R 15755 5 93 fms_io_mod fields file_type
R 15756 5 94 fms_io_mod axes file_type
R 15757 5 95 fms_io_mod atts file_type
R 15758 5 96 fms_io_mod domain_idx file_type
R 15759 5 97 fms_io_mod is_dimvar file_type
R 16602 14 140 fms_mod error_mesg
R 16614 14 152 fms_mod write_version_number
S 16643 16 0 0 0 5154 1 624 5178 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16644 9751 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 16644 3 0 0 0 5154 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65635 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 67 61 75 73 73 5f 61 6e 64 5f 6c 65 67 65 6e 64 72 65 2e 66 39 30 2c 76 20 31 30 2e 30 20 32 30 30 33 2f 31 30 2f 32 34 20 32 32 3a 30 31 3a 30 32 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16645 16 0 0 0 5154 1 624 5186 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16646 9753 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 16646 3 0 0 0 5154 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16647 6 4 0 0 16 1 624 65893 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16650 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 entry_to_logfile_done
S 16648 27 0 0 0 9 16651 624 65915 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_legendre
S 16649 27 0 0 0 9 16667 624 65932 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_gaussian
S 16650 11 0 0 0 9 16583 624 65949 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 16647 16647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _gauss_and_legendre_mod$12
S 16651 23 5 0 0 0 16658 624 65915 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_legendre
S 16652 7 3 2 0 5159 1 16651 65976 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 legendre
S 16653 6 3 1 0 6 1 16651 65985 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier
S 16654 6 3 1 0 6 1 16651 65997 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier_inc
S 16655 6 3 1 0 6 1 16651 66009 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical
S 16656 7 3 1 0 5156 1 16651 66023 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sin_lat
S 16657 6 3 1 0 6 1 16651 66031 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_lat
S 16658 14 5 0 0 0 1 16651 65915 200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3897 6 0 0 0 0 0 0 0 0 0 0 0 0 26 0 624 0 0 0 0 compute_legendre
F 16658 6 16652 16653 16654 16655 16656 16657
S 16659 6 1 0 0 6 1 16651 66037 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9756
S 16660 6 1 0 0 6 1 16651 66046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9758
S 16661 6 1 0 0 6 1 16651 66055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9761
S 16662 6 1 0 0 6 1 16651 66064 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9759
S 16663 6 1 0 0 6 1 16651 65552 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9764
S 16664 6 1 0 0 6 1 16651 66073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9766
S 16665 6 1 0 0 6 1 16651 65561 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9768
S 16666 6 1 0 0 6 1 16651 66082 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9767
S 16667 23 5 0 0 0 16671 624 65932 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_gaussian
S 16668 7 3 2 0 5162 1 16667 66091 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sin_hem
S 16669 7 3 2 0 5165 1 16667 66099 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wts_hem
S 16670 6 3 1 0 6 1 16667 66107 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n_hem
S 16671 14 5 0 0 0 1 16667 65932 200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3904 3 0 0 0 0 0 0 0 0 0 0 0 0 90 0 624 0 0 0 0 compute_gaussian
F 16671 3 16668 16669 16670
S 16672 6 1 0 0 6 1 16667 66082 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9767
A 54 2 0 0 0 6 655 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 657 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 634 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 781 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 784 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 791 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 804 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 944 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7093 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15661 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 9751 2 0 0 8975 5154 16644 0 0 0 9751 0 0 0 0 0 0 0 0 0 0 0
A 9753 2 0 0 9396 5154 16646 0 0 0 9753 0 0 0 0 0 0 0 0 0 0 0
A 9756 1 0 0 9750 6 16657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9757 1 0 0 9751 6 16659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9758 1 0 0 9567 6 16666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9759 1 0 0 9552 6 16653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9760 1 0 0 9234 6 16660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9761 1 0 0 9753 6 16661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9762 1 0 0 9557 6 16655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9763 1 0 0 9398 6 16662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9764 1 0 0 9395 6 16663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9765 1 0 0 9563 6 16664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9766 1 0 0 9562 6 16665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9767 1 0 0 9560 6 16670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9768 1 0 0 9569 6 16672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
T 7180 1591 0 3 0 0
A 7227 7 1603 0 1 2 1
A 7228 7 0 0 1 2 1
A 7226 6 0 157 1 2 0
T 7242 1617 0 3 0 0
A 7247 7 1638 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 157 1 2 1
A 7253 7 1640 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 157 1 2 0
T 7181 1645 0 3 0 0
T 7268 1591 0 3 0 1
A 7227 7 1603 0 1 2 1
A 7228 7 0 0 1 2 1
A 7226 6 0 157 1 2 0
T 7269 1591 0 3 0 1
A 7227 7 1603 0 1 2 1
A 7228 7 0 0 1 2 1
A 7226 6 0 157 1 2 0
A 7273 7 1684 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 1
A 7280 7 1686 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 170 1 2 1
T 7288 1617 0 74 0 1
A 7247 7 1638 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 157 1 2 1
A 7253 7 1640 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 157 1 2 0
T 7289 1617 0 74 0 1
A 7247 7 1638 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 157 1 2 1
A 7253 7 1640 0 1 2 1
A 7254 7 0 0 1 2 1
A 7252 6 0 157 1 2 0
A 7292 7 1688 0 1 2 1
A 7296 7 1690 0 1 2 1
A 7300 7 1692 0 1 2 1
A 7304 7 1694 0 1 2 0
T 7182 1699 0 3 0 0
A 7313 16 0 0 1 580 1
A 7314 6 0 0 1 8822 1
A 7315 6 0 0 1 8822 1
A 7316 6 0 0 1 8822 1
A 7317 6 0 0 1 8822 1
A 7320 7 1990 0 1 2 1
A 7324 7 1992 0 1 2 1
A 7328 7 1994 0 1 2 1
A 7334 7 1996 0 1 2 1
A 7335 7 0 0 1 2 1
A 7333 6 0 170 1 2 1
A 7341 7 1998 0 1 2 1
A 7342 7 0 0 1 2 1
A 7340 6 0 170 1 2 1
A 7348 7 2000 0 1 2 1
A 7349 7 0 0 1 2 1
A 7347 6 0 170 1 2 1
A 7355 7 2002 0 1 2 1
A 7356 7 0 0 1 2 1
A 7354 6 0 170 1 2 1
A 7362 7 2004 0 1 2 1
A 7363 7 0 0 1 2 1
A 7361 6 0 170 1 2 1
A 7369 7 2006 0 1 2 1
A 7370 7 0 0 1 2 1
A 7368 6 0 170 1 2 1
A 7376 7 2008 0 1 2 1
A 7377 7 0 0 1 2 1
A 7375 6 0 170 1 2 1
A 7383 7 2010 0 1 2 1
A 7384 7 0 0 1 2 1
A 7382 6 0 170 1 2 1
A 7389 7 2012 0 1 2 1
A 7390 7 0 0 1 2 1
A 7388 6 0 157 1 2 1
A 7396 7 2014 0 1 2 1
A 7397 7 0 0 1 2 1
A 7395 6 0 170 1 2 1
A 7402 7 2016 0 1 2 1
A 7403 7 0 0 1 2 1
A 7401 6 0 157 1 2 1
A 7409 7 2018 0 1 2 1
A 7410 7 0 0 1 2 1
A 7408 6 0 170 1 2 1
A 7415 7 2020 0 1 2 1
A 7416 7 0 0 1 2 1
A 7414 6 0 157 1 2 1
A 7422 7 2022 0 1 2 1
A 7423 7 0 0 1 2 1
A 7421 6 0 170 1 2 1
A 7428 7 2024 0 1 2 1
A 7429 7 0 0 1 2 1
A 7427 6 0 157 1 2 1
A 7435 7 2026 0 1 2 1
A 7436 7 0 0 1 2 1
A 7434 6 0 170 1 2 1
A 7441 7 2028 0 1 2 1
A 7442 7 0 0 1 2 1
A 7440 6 0 157 1 2 1
A 7447 7 2030 0 1 2 1
A 7448 7 0 0 1 2 1
A 7446 6 0 157 1 2 1
A 7454 7 2032 0 1 2 1
A 7455 7 0 0 1 2 1
A 7453 6 0 170 1 2 1
A 7461 7 2034 0 1 2 1
A 7462 7 0 0 1 2 1
A 7460 6 0 170 1 2 1
A 7468 7 2036 0 1 2 1
A 7469 7 0 0 1 2 1
A 7467 6 0 170 1 2 1
A 7475 7 2038 0 1 2 1
A 7476 7 0 0 1 2 1
A 7474 6 0 170 1 2 1
A 7482 7 2040 0 1 2 1
A 7483 7 0 0 1 2 1
A 7481 6 0 170 1 2 1
A 7489 7 2042 0 1 2 1
A 7490 7 0 0 1 2 1
A 7488 6 0 170 1 2 1
A 7495 7 2044 0 1 2 1
A 7496 7 0 0 1 2 1
A 7494 6 0 157 1 2 1
A 7502 7 2046 0 1 2 1
A 7503 7 0 0 1 2 1
A 7501 6 0 170 1 2 1
A 7508 7 2048 0 1 2 1
A 7509 7 0 0 1 2 1
A 7507 6 0 157 1 2 1
A 7515 7 2050 0 1 2 1
A 7516 7 0 0 1 2 1
A 7514 6 0 170 1 2 1
A 7521 7 2052 0 1 2 1
A 7522 7 0 0 1 2 1
A 7520 6 0 157 1 2 1
A 7528 7 2054 0 1 2 1
A 7529 7 0 0 1 2 1
A 7527 6 0 170 1 2 1
A 7534 7 2056 0 1 2 1
A 7535 7 0 0 1 2 1
A 7533 6 0 157 1 2 1
A 7541 7 2058 0 1 2 1
A 7542 7 0 0 1 2 1
A 7540 6 0 170 1 2 1
A 7547 7 2060 0 1 2 1
A 7548 7 0 0 1 2 1
A 7546 6 0 157 1 2 1
A 7550 6 0 0 1 2 1
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
A 7566 7 2062 0 1 2 1
A 7567 7 0 0 1 2 1
A 7565 6 0 157 1 2 1
A 7572 7 2064 0 1 2 1
A 7573 7 0 0 1 2 1
A 7571 6 0 157 1 2 1
A 7579 7 2066 0 1 2 1
A 7580 7 0 0 1 2 1
A 7578 6 0 170 1 2 1
A 7586 7 2068 0 1 2 1
A 7587 7 0 0 1 2 1
A 7585 6 0 170 1 2 1
A 7592 7 2070 0 1 2 1
A 7593 7 0 0 1 2 1
A 7591 6 0 157 1 2 1
A 7598 7 2072 0 1 2 1
A 7599 7 0 0 1 2 1
A 7597 6 0 157 1 2 1
A 7604 7 2074 0 1 2 1
A 7605 7 0 0 1 2 1
A 7603 6 0 157 1 2 1
A 7611 7 2076 0 1 2 1
A 7612 7 0 0 1 2 1
A 7610 6 0 170 1 2 1
A 7618 7 2078 0 1 2 1
A 7619 7 0 0 1 2 1
A 7617 6 0 170 1 2 1
A 7625 7 2080 0 1 2 1
A 7626 7 0 0 1 2 1
A 7624 6 0 170 1 2 1
A 7631 7 2082 0 1 2 1
A 7632 7 0 0 1 2 1
A 7630 6 0 157 1 2 1
A 7637 7 2084 0 1 2 1
A 7638 7 0 0 1 2 1
A 7636 6 0 157 1 2 1
A 7642 7 2086 0 1 2 1
A 7646 7 2088 0 1 2 0
T 14804 4105 0 3 0 0
A 14856 7 4121 0 1 2 1
A 14857 7 0 0 1 2 1
A 14855 6 0 157 1 2 0
T 14803 4126 0 3 0 0
T 14868 3961 0 3 0 1
A 7227 7 3967 0 1 2 1
A 7228 7 0 0 1 2 1
A 7226 6 0 157 1 2 0
A 14872 7 4150 0 1 2 1
A 14873 7 0 0 1 2 1
A 14871 6 0 157 1 2 1
A 14883 7 4152 0 1 2 1
A 14884 7 0 0 1 2 1
A 14882 6 0 157 1 2 0
T 14805 4166 0 3 0 0
A 14906 7 4190 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 157 1 2 1
A 14912 7 4192 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 157 1 2 1
A 14923 7 4194 0 1 2 1
A 14924 7 0 0 1 2 1
A 14922 6 0 157 1 2 0
T 14807 4199 0 3 0 0
A 14946 7 4229 0 1 2 1
A 14947 7 0 0 1 2 1
A 14945 6 0 157 1 2 1
A 14955 7 4231 0 1 2 1
A 14956 7 0 0 1 2 1
A 14954 6 0 157 1 2 1
A 14961 7 4233 0 1 2 1
A 14962 7 0 0 1 2 1
A 14960 6 0 157 1 2 1
A 14967 7 4235 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 157 1 2 0
T 15725 4633 0 3 0 0
A 15731 7 4645 0 1 2 1
A 15732 7 0 0 1 2 1
A 15730 6 0 189 1 2 0
T 15736 4650 0 3 0 0
A 15752 7 4697 0 1 2 1
A 15753 7 0 0 1 2 1
A 15751 6 0 157 1 2 1
T 15755 4607 0 9401 0 1
A 14906 7 4613 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 157 1 2 1
A 14912 7 4615 0 1 2 1
A 14913 7 0 0 1 2 1
A 14911 6 0 157 1 2 1
A 14923 7 4617 0 1 2 1
A 14924 7 0 0 1 2 1
A 14922 6 0 157 1 2 0
T 15756 4597 0 222 0 1
T 14868 4581 0 3 0 1
A 7227 7 4587 0 1 2 1
A 7228 7 0 0 1 2 1
A 7226 6 0 157 1 2 0
A 14872 7 4603 0 1 2 1
A 14873 7 0 0 1 2 1
A 14871 6 0 157 1 2 1
A 14883 7 4605 0 1 2 1
A 14884 7 0 0 1 2 1
A 14882 6 0 157 1 2 0
T 15757 4589 0 54 0 0
A 14856 7 4595 0 1 2 1
A 14857 7 0 0 1 2 1
A 14855 6 0 157 1 2 0
Z
