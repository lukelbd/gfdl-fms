V33 :0x14 spec_mpp_mod
63 /home/ldavis/gfdl-drycore/src/atmos_spectral/tools/spec_mpp.f90 S624 0
10/17/2018  15:52:52
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 134 24 1668 144 1667 7
D 148 20 6
D 153 24 1683 640024 1682 7
D 170 24 1689 152 1688 7
D 182 20 153
D 1441 24 6729 440 6728 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7229 160 7189 7
D 1603 20 1591
D 1617 24 7252 232 7251 7
D 1638 20 6
D 1640 20 6
D 1645 24 7276 4328 7190 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7322 4752 7191 7
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
D 3961 24 7229 160 7189 7
D 3967 20 3961
D 4105 24 14858 1504 14813 7
D 4121 20 9
D 4126 24 14870 912 14812 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14901 984 14814 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14937 688 14816 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7229 160 7189 7
D 4587 20 4581
D 4589 24 14858 1504 14813 7
D 4595 20 9
D 4597 24 14870 912 14812 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14901 984 14814 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15738 136 15734 7
D 4645 20 9
D 4650 24 15746 241400 15745 7
D 4697 20 4633
D 5154 18 152
D 5156 21 6 1 3 18 0 0 0 0 0
 0 18 3 3 18 18
D 5159 21 6 1 3 18 0 0 0 0 0
 0 18 3 3 18 18
D 5162 21 6 1 3 18 0 0 0 0 0
 0 18 3 3 18 18
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spec_mpp_mod
S 626 23 0 0 0 6 2105 624 5036 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2114 624 5043 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 6 2111 624 5055 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_npes
S 629 23 0 0 0 9 16623 624 5064 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 630 23 0 0 0 6 16472 624 5085 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_error
S 631 23 0 0 0 9 704 624 5095 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 633 23 0 0 0 6 8915 624 5117 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_domains_init
S 634 23 0 0 0 9 7189 624 5134 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 domain1d
S 635 23 0 0 0 9 7190 624 5143 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 domain2d
S 636 23 0 0 0 9 726 624 5152 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 global_data_domain
S 637 23 0 0 0 6 7220 624 5171 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_define_domains
S 638 23 0 0 0 6 7193 624 5190 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_compute_domain
S 639 23 0 0 0 6 7194 624 5213 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_compute_domains
S 640 23 0 0 0 6 8104 624 5237 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_domain_components
S 641 23 0 0 0 6 7199 624 5263 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_pelist
S 643 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 664 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 666 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 704 16 11 mpp_parameter_mod fatal
R 726 16 33 mpp_parameter_mod global_data_domain
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 793 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 800 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 813 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 953 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1667 25 382 mpp_mod communicator
R 1668 5 383 mpp_mod name communicator
R 1669 5 384 mpp_mod list communicator
R 1671 5 386 mpp_mod list$sd communicator
R 1672 5 387 mpp_mod list$p communicator
R 1673 5 388 mpp_mod list$o communicator
R 1675 5 390 mpp_mod count communicator
R 1676 5 391 mpp_mod start communicator
R 1677 5 392 mpp_mod log2stride communicator
R 1678 5 393 mpp_mod id communicator
R 1679 5 394 mpp_mod group communicator
R 1682 25 397 mpp_mod event
R 1683 5 398 mpp_mod name event
R 1684 5 399 mpp_mod ticks event
R 1685 5 400 mpp_mod bytes event
R 1686 5 401 mpp_mod calls event
R 1688 25 403 mpp_mod clock
R 1689 5 404 mpp_mod name clock
R 1690 5 405 mpp_mod tick clock
R 1691 5 406 mpp_mod total_ticks clock
R 1692 5 407 mpp_mod peset_num clock
R 1693 5 408 mpp_mod sync_on_begin clock
R 1694 5 409 mpp_mod detailed clock
R 1695 5 410 mpp_mod grain clock
R 1696 5 411 mpp_mod events clock
R 1698 5 413 mpp_mod events$sd clock
R 1699 5 414 mpp_mod events$p clock
R 1700 5 415 mpp_mod events$o clock
R 2105 14 820 mpp_mod mpp_pe
R 2111 14 826 mpp_mod mpp_npes
R 2114 14 829 mpp_mod mpp_root_pe
R 6728 25 36 mpp_pset_mod mpp_pset_type
R 6729 5 37 mpp_pset_mod npset mpp_pset_type
R 6730 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6731 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6732 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6733 5 41 mpp_pset_mod root mpp_pset_type
R 6734 5 42 mpp_pset_mod pelist mpp_pset_type
R 6736 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6737 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6738 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6740 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6742 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6743 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6744 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6746 5 54 mpp_pset_mod pset mpp_pset_type
R 6748 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6749 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6750 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6752 5 60 mpp_pset_mod pos mpp_pset_type
R 6753 5 61 mpp_pset_mod stack mpp_pset_type
R 6755 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6756 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6757 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6759 5 67 mpp_pset_mod lstack mpp_pset_type
R 6760 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6761 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6762 5 70 mpp_pset_mod commid mpp_pset_type
R 6763 5 71 mpp_pset_mod name mpp_pset_type
R 6764 5 72 mpp_pset_mod initialized mpp_pset_type
S 7102 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7189 25 80 mpp_domains_mod domain1d
R 7190 25 81 mpp_domains_mod domain2d
R 7191 25 82 mpp_domains_mod domaincommunicator2d
R 7193 19 84 mpp_domains_mod mpp_get_compute_domain
R 7194 19 85 mpp_domains_mod mpp_get_compute_domains
R 7199 19 90 mpp_domains_mod mpp_get_pelist
R 7200 26 91 mpp_domains_mod ==
R 7201 26 92 mpp_domains_mod !=
R 7220 19 111 mpp_domains_mod mpp_define_domains
R 7229 5 120 mpp_domains_mod compute domain1d
R 7230 5 121 mpp_domains_mod data domain1d
R 7231 5 122 mpp_domains_mod global domain1d
R 7232 5 123 mpp_domains_mod cyclic domain1d
R 7234 5 125 mpp_domains_mod list domain1d
R 7235 5 126 mpp_domains_mod list$sd domain1d
R 7236 5 127 mpp_domains_mod list$p domain1d
R 7237 5 128 mpp_domains_mod list$o domain1d
R 7239 5 130 mpp_domains_mod pe domain1d
R 7240 5 131 mpp_domains_mod pos domain1d
R 7251 25 142 mpp_domains_mod overlaplist
R 7252 5 143 mpp_domains_mod n overlaplist
R 7253 5 144 mpp_domains_mod i overlaplist
R 7255 5 146 mpp_domains_mod i$sd overlaplist
R 7256 5 147 mpp_domains_mod i$p overlaplist
R 7257 5 148 mpp_domains_mod i$o overlaplist
R 7259 5 150 mpp_domains_mod j overlaplist
R 7261 5 152 mpp_domains_mod j$sd overlaplist
R 7262 5 153 mpp_domains_mod j$p overlaplist
R 7263 5 154 mpp_domains_mod j$o overlaplist
R 7265 5 156 mpp_domains_mod is overlaplist
R 7266 5 157 mpp_domains_mod ie overlaplist
R 7267 5 158 mpp_domains_mod js overlaplist
R 7268 5 159 mpp_domains_mod je overlaplist
R 7269 5 160 mpp_domains_mod overlap overlaplist
R 7270 5 161 mpp_domains_mod folded overlaplist
R 7271 5 162 mpp_domains_mod rotation overlaplist
R 7272 5 163 mpp_domains_mod i2 overlaplist
R 7273 5 164 mpp_domains_mod j2 overlaplist
R 7276 5 167 mpp_domains_mod id domain2d
R 7277 5 168 mpp_domains_mod x domain2d
R 7278 5 169 mpp_domains_mod y domain2d
R 7280 5 171 mpp_domains_mod list domain2d
R 7281 5 172 mpp_domains_mod list$sd domain2d
R 7282 5 173 mpp_domains_mod list$p domain2d
R 7283 5 174 mpp_domains_mod list$o domain2d
R 7285 5 176 mpp_domains_mod pearray domain2d
R 7288 5 179 mpp_domains_mod pearray$sd domain2d
R 7289 5 180 mpp_domains_mod pearray$p domain2d
R 7290 5 181 mpp_domains_mod pearray$o domain2d
R 7292 5 183 mpp_domains_mod pe domain2d
R 7293 5 184 mpp_domains_mod pos domain2d
R 7294 5 185 mpp_domains_mod fold domain2d
R 7295 5 186 mpp_domains_mod overlap domain2d
R 7296 5 187 mpp_domains_mod symmetry domain2d
R 7297 5 188 mpp_domains_mod send domain2d
R 7298 5 189 mpp_domains_mod recv domain2d
R 7299 5 190 mpp_domains_mod t domain2d
R 7301 5 192 mpp_domains_mod t$p domain2d
R 7303 5 194 mpp_domains_mod e domain2d
R 7305 5 196 mpp_domains_mod e$p domain2d
R 7307 5 198 mpp_domains_mod n domain2d
R 7309 5 200 mpp_domains_mod n$p domain2d
R 7311 5 202 mpp_domains_mod c domain2d
R 7313 5 204 mpp_domains_mod c$p domain2d
R 7315 5 206 mpp_domains_mod position domain2d
R 7316 5 207 mpp_domains_mod tile_id domain2d
R 7317 5 208 mpp_domains_mod ntiles domain2d
R 7318 5 209 mpp_domains_mod ncontacts domain2d
R 7319 5 210 mpp_domains_mod topology_type domain2d
R 7322 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7323 5 214 mpp_domains_mod id domaincommunicator2d
R 7324 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7325 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7326 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7327 5 218 mpp_domains_mod domain domaincommunicator2d
R 7329 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7331 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7333 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7335 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7337 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7341 5 232 mpp_domains_mod send domaincommunicator2d
R 7342 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7343 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7344 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7348 5 239 mpp_domains_mod recv domaincommunicator2d
R 7349 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7350 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7351 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7355 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7356 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7357 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7358 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7362 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7363 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7364 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7365 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7369 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7370 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7371 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7372 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7376 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7377 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7378 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7379 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7383 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7384 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7385 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7386 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7390 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7391 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7392 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7393 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7396 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7397 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7398 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7399 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7403 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7404 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7405 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7406 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7409 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7410 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7411 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7412 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7416 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7417 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7418 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7419 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7422 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7423 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7424 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7425 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7429 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7430 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7431 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7432 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7435 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7436 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7437 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7438 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7442 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7443 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7444 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7445 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7448 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7449 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7450 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7451 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7454 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7455 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7456 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7457 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7461 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7462 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7463 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7464 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7468 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7469 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7470 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7471 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7475 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7476 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7477 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7478 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7482 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7483 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7484 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7485 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7489 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7490 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7491 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7492 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7496 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7497 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7498 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7499 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7502 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7503 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7504 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7505 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7509 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7510 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7511 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7512 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7515 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7516 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7517 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7518 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7522 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7523 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7524 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7525 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7528 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7529 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7530 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7531 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7535 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7536 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7537 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7538 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7541 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7542 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7543 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7544 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7548 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7549 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7550 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7551 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7554 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7555 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7556 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7557 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7559 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7560 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7561 5 452 mpp_domains_mod isize domaincommunicator2d
R 7562 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7563 5 454 mpp_domains_mod ke domaincommunicator2d
R 7564 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7565 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7566 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7567 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7568 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7569 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7570 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7571 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7573 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7574 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7575 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7576 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7579 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7580 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7581 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7582 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7586 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7587 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7588 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7589 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7593 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7594 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7595 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7596 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7599 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7600 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7601 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7602 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7605 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7606 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7607 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7608 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7611 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7612 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7613 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7614 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7618 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7619 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7620 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7621 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7625 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7626 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7627 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7628 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7632 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7633 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7634 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7635 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7638 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7639 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7640 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7641 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7644 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7645 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7646 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7647 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7649 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7651 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7653 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7655 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7657 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7658 5 549 mpp_domains_mod position domaincommunicator2d
R 8104 14 995 mpp_domains_mod mpp_get_domain_components
R 8915 14 1806 mpp_domains_mod mpp_domains_init
R 14410 26 49 mpp_io_mod !=
R 14812 25 451 mpp_io_mod axistype
R 14813 25 452 mpp_io_mod atttype
R 14814 25 453 mpp_io_mod fieldtype
R 14816 25 455 mpp_io_mod filetype
R 14858 5 497 mpp_io_mod type atttype
R 14859 5 498 mpp_io_mod len atttype
R 14860 5 499 mpp_io_mod name atttype
R 14861 5 500 mpp_io_mod catt atttype
R 14862 5 501 mpp_io_mod fatt atttype
R 14864 5 503 mpp_io_mod fatt$sd atttype
R 14865 5 504 mpp_io_mod fatt$p atttype
R 14866 5 505 mpp_io_mod fatt$o atttype
R 14870 5 509 mpp_io_mod name axistype
R 14871 5 510 mpp_io_mod units axistype
R 14872 5 511 mpp_io_mod longname axistype
R 14873 5 512 mpp_io_mod cartesian axistype
R 14874 5 513 mpp_io_mod calendar axistype
R 14875 5 514 mpp_io_mod sense axistype
R 14876 5 515 mpp_io_mod len axistype
R 14877 5 516 mpp_io_mod domain axistype
R 14879 5 518 mpp_io_mod data axistype
R 14880 5 519 mpp_io_mod data$sd axistype
R 14881 5 520 mpp_io_mod data$p axistype
R 14882 5 521 mpp_io_mod data$o axistype
R 14884 5 523 mpp_io_mod id axistype
R 14885 5 524 mpp_io_mod did axistype
R 14886 5 525 mpp_io_mod type axistype
R 14887 5 526 mpp_io_mod natt axistype
R 14888 5 527 mpp_io_mod shift axistype
R 14889 5 528 mpp_io_mod att axistype
R 14891 5 530 mpp_io_mod att$sd axistype
R 14892 5 531 mpp_io_mod att$p axistype
R 14893 5 532 mpp_io_mod att$o axistype
R 14901 5 540 mpp_io_mod name fieldtype
R 14902 5 541 mpp_io_mod units fieldtype
R 14903 5 542 mpp_io_mod longname fieldtype
R 14904 5 543 mpp_io_mod standard_name fieldtype
R 14905 5 544 mpp_io_mod min fieldtype
R 14906 5 545 mpp_io_mod max fieldtype
R 14907 5 546 mpp_io_mod missing fieldtype
R 14908 5 547 mpp_io_mod fill fieldtype
R 14909 5 548 mpp_io_mod scale fieldtype
R 14910 5 549 mpp_io_mod add fieldtype
R 14911 5 550 mpp_io_mod pack fieldtype
R 14912 5 551 mpp_io_mod axes fieldtype
R 14914 5 553 mpp_io_mod axes$sd fieldtype
R 14915 5 554 mpp_io_mod axes$p fieldtype
R 14916 5 555 mpp_io_mod axes$o fieldtype
R 14919 5 558 mpp_io_mod size fieldtype
R 14920 5 559 mpp_io_mod size$sd fieldtype
R 14921 5 560 mpp_io_mod size$p fieldtype
R 14922 5 561 mpp_io_mod size$o fieldtype
R 14924 5 563 mpp_io_mod time_axis_index fieldtype
R 14925 5 564 mpp_io_mod id fieldtype
R 14926 5 565 mpp_io_mod type fieldtype
R 14927 5 566 mpp_io_mod natt fieldtype
R 14928 5 567 mpp_io_mod ndim fieldtype
R 14930 5 569 mpp_io_mod att fieldtype
R 14931 5 570 mpp_io_mod att$sd fieldtype
R 14932 5 571 mpp_io_mod att$p fieldtype
R 14933 5 572 mpp_io_mod att$o fieldtype
R 14937 5 576 mpp_io_mod name filetype
R 14938 5 577 mpp_io_mod action filetype
R 14939 5 578 mpp_io_mod format filetype
R 14940 5 579 mpp_io_mod access filetype
R 14941 5 580 mpp_io_mod threading filetype
R 14942 5 581 mpp_io_mod fileset filetype
R 14943 5 582 mpp_io_mod record filetype
R 14944 5 583 mpp_io_mod ncid filetype
R 14945 5 584 mpp_io_mod opened filetype
R 14946 5 585 mpp_io_mod initialized filetype
R 14947 5 586 mpp_io_mod nohdrs filetype
R 14948 5 587 mpp_io_mod time_level filetype
R 14949 5 588 mpp_io_mod time filetype
R 14950 5 589 mpp_io_mod id filetype
R 14951 5 590 mpp_io_mod recdimid filetype
R 14952 5 591 mpp_io_mod time_values filetype
R 14954 5 593 mpp_io_mod time_values$sd filetype
R 14955 5 594 mpp_io_mod time_values$p filetype
R 14956 5 595 mpp_io_mod time_values$o filetype
R 14958 5 597 mpp_io_mod ndim filetype
R 14959 5 598 mpp_io_mod nvar filetype
R 14960 5 599 mpp_io_mod natt filetype
R 14961 5 600 mpp_io_mod axis filetype
R 14963 5 602 mpp_io_mod axis$sd filetype
R 14964 5 603 mpp_io_mod axis$p filetype
R 14965 5 604 mpp_io_mod axis$o filetype
R 14967 5 606 mpp_io_mod var filetype
R 14969 5 608 mpp_io_mod var$sd filetype
R 14970 5 609 mpp_io_mod var$p filetype
R 14971 5 610 mpp_io_mod var$o filetype
R 14974 5 613 mpp_io_mod att filetype
R 14975 5 614 mpp_io_mod att$sd filetype
R 14976 5 615 mpp_io_mod att$p filetype
R 14977 5 616 mpp_io_mod att$o filetype
S 15670 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15712 26 41 fms_io_mod ==
R 15734 25 63 fms_io_mod buff_type
R 15738 5 67 fms_io_mod buffer buff_type
R 15739 5 68 fms_io_mod buffer$sd buff_type
R 15740 5 69 fms_io_mod buffer$p buff_type
R 15741 5 70 fms_io_mod buffer$o buff_type
R 15745 25 74 fms_io_mod file_type
R 15746 5 75 fms_io_mod unit file_type
R 15747 5 76 fms_io_mod ndim file_type
R 15748 5 77 fms_io_mod nvar file_type
R 15749 5 78 fms_io_mod natt file_type
R 15750 5 79 fms_io_mod max_ntime file_type
R 15751 5 80 fms_io_mod domain_present file_type
R 15752 5 81 fms_io_mod filename file_type
R 15753 5 82 fms_io_mod siz file_type
R 15754 5 83 fms_io_mod gsiz file_type
R 15755 5 84 fms_io_mod position file_type
R 15756 5 85 fms_io_mod unit_tmpfile file_type
R 15757 5 86 fms_io_mod fieldname file_type
R 15759 5 88 fms_io_mod field_buffer file_type
R 15760 5 89 fms_io_mod field_buffer$sd file_type
R 15761 5 90 fms_io_mod field_buffer$p file_type
R 15762 5 91 fms_io_mod field_buffer$o file_type
R 15764 5 93 fms_io_mod fields file_type
R 15765 5 94 fms_io_mod axes file_type
R 15766 5 95 fms_io_mod atts file_type
R 15767 5 96 fms_io_mod domain_idx file_type
R 15768 5 97 fms_io_mod is_dimvar file_type
R 16472 23 1 fms_mod mpp_error
R 16623 14 152 fms_mod write_version_number
S 16653 6 4 0 0 5154 16654 624 5336 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16667 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 16654 6 4 0 0 5154 1 624 5344 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 16667 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 16655 6 4 0 0 1645 16656 624 65615 24 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16668 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_domain
S 16656 6 4 0 0 1645 16657 624 65627 24 0 A 0 0 0 0 B 0 0 0 0 0 4328 0 0 0 0 0 0 16668 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_domain
S 16657 6 4 0 0 1645 1 624 65643 24 0 A 0 0 0 0 B 0 0 0 0 0 8656 0 0 0 0 0 0 16668 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 global_spectral_domain
S 16658 6 4 0 0 16 1 624 17855 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16669 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 16659 6 4 0 0 6 16660 624 17896 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16670 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pe
S 16660 6 4 0 0 6 1 624 17883 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16670 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 npes
S 16661 27 0 0 0 9 16671 624 65666 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spec_mpp_init
S 16662 27 0 0 0 9 16684 624 65680 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 16663 27 0 0 0 9 16690 624 65696 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 16664 27 0 0 0 9 16696 624 65712 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spec_mpp_end
S 16667 11 0 0 0 9 16592 624 65983 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 256 0 0 16653 16654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spec_mpp_mod$13
S 16668 11 0 0 0 9 16667 624 66000 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 12984 0 0 16655 16657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spec_mpp_mod$0
S 16669 11 0 0 0 9 16668 624 66016 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 16658 16658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spec_mpp_mod$12
S 16670 11 0 0 0 9 16669 624 66033 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 16659 16660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spec_mpp_mod$4
S 16671 23 5 0 0 0 16678 624 65666 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spec_mpp_init
S 16672 1 3 1 0 6 1 16671 66049 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_fourier
S 16673 1 3 1 0 6 1 16671 66061 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_spherical
S 16674 1 3 1 0 6 1 16671 66075 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_lon
S 16675 1 3 1 0 6 1 16671 66083 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_max
S 16676 7 3 1 0 5156 1 16671 66091 80800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid_layout
S 16677 7 3 1 0 5159 1 16671 66103 80800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_layout
S 16678 14 5 0 0 0 1 16671 65666 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3897 6 0 0 0 0 0 0 0 0 0 0 0 0 27 0 624 0 0 0 0 spec_mpp_init
F 16678 6 16672 16673 16674 16675 16676 16677
S 16679 23 5 0 0 0 16683 624 66119 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_decomp
S 16680 7 3 1 0 5162 1 16679 40030 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 layout
S 16681 1 3 1 0 1645 1 16679 29825 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 domain
S 16682 6 3 1 0 6 1 16679 17883 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 npes
S 16683 14 5 0 0 0 1 16679 66119 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3904 3 0 0 0 0 0 0 0 0 0 0 0 0 70 0 624 0 0 0 0 print_decomp
F 16683 3 16682 16680 16681
S 16684 23 5 0 0 0 16689 624 65680 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_grid_domain
S 16685 1 3 2 0 6 1 16684 29389 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 16686 1 3 2 0 6 1 16684 29392 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 16687 1 3 2 0 6 1 16684 29395 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 16688 1 3 2 0 6 1 16684 29398 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 16689 14 5 0 0 0 1 16684 65680 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3908 4 0 0 0 0 0 0 0 0 0 0 0 0 93 0 624 0 0 0 0 get_grid_domain
F 16689 4 16685 16686 16687 16688
S 16690 23 5 0 0 0 16695 624 65696 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_spec_domain
S 16691 1 3 2 0 6 1 16690 66132 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ms
S 16692 1 3 2 0 6 1 16690 66135 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 me
S 16693 1 3 2 0 6 1 16690 66138 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ns
S 16694 1 3 2 0 6 1 16690 66141 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ne
S 16695 14 5 0 0 0 1 16690 65696 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3913 4 0 0 0 0 0 0 0 0 0 0 0 0 104 0 624 0 0 0 0 get_spec_domain
F 16695 4 16691 16692 16693 16694
S 16696 23 5 0 0 0 16697 624 65712 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spec_mpp_end
S 16697 14 5 0 0 0 1 16696 65712 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3918 0 0 0 0 0 0 0 0 0 0 0 0 0 115 0 624 0 0 0 0 spec_mpp_end
F 16697 0
A 18 2 0 0 0 6 649 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 664 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 666 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 643 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 790 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 793 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 800 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 813 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 953 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7102 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15670 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
Z
T 1667 134 0 3 0 0
A 1672 7 148 0 1 2 1
A 1673 7 0 0 1 2 1
A 1671 6 0 157 1 2 0
T 1688 170 0 3 0 0
A 1699 7 182 0 1 2 1
A 1700 7 0 0 1 2 1
A 1698 6 0 157 1 2 0
T 6728 1441 0 3 0 0
A 6737 7 1473 0 1 2 1
A 6738 7 0 0 1 2 1
A 6736 6 0 157 1 2 1
A 6743 7 1475 0 1 2 1
A 6744 7 0 0 1 2 1
A 6742 6 0 157 1 2 1
A 6749 7 1477 0 1 2 1
A 6750 7 0 0 1 2 1
A 6748 6 0 157 1 2 1
A 6756 7 1479 0 1 2 1
A 6757 7 0 0 1 2 1
A 6755 6 0 157 1 2 1
A 6764 16 0 0 1 580 0
T 7189 1591 0 3 0 0
A 7236 7 1603 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 157 1 2 0
T 7251 1617 0 3 0 0
A 7256 7 1638 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 1
A 7262 7 1640 0 1 2 1
A 7263 7 0 0 1 2 1
A 7261 6 0 157 1 2 0
T 7190 1645 0 3 0 0
T 7277 1591 0 3 0 1
A 7236 7 1603 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 157 1 2 0
T 7278 1591 0 3 0 1
A 7236 7 1603 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 157 1 2 0
A 7282 7 1684 0 1 2 1
A 7283 7 0 0 1 2 1
A 7281 6 0 157 1 2 1
A 7289 7 1686 0 1 2 1
A 7290 7 0 0 1 2 1
A 7288 6 0 170 1 2 1
T 7297 1617 0 74 0 1
A 7256 7 1638 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 1
A 7262 7 1640 0 1 2 1
A 7263 7 0 0 1 2 1
A 7261 6 0 157 1 2 0
T 7298 1617 0 74 0 1
A 7256 7 1638 0 1 2 1
A 7257 7 0 0 1 2 1
A 7255 6 0 157 1 2 1
A 7262 7 1640 0 1 2 1
A 7263 7 0 0 1 2 1
A 7261 6 0 157 1 2 0
A 7301 7 1688 0 1 2 1
A 7305 7 1690 0 1 2 1
A 7309 7 1692 0 1 2 1
A 7313 7 1694 0 1 2 0
T 7191 1699 0 3 0 0
A 7322 16 0 0 1 580 1
A 7323 6 0 0 1 8822 1
A 7324 6 0 0 1 8822 1
A 7325 6 0 0 1 8822 1
A 7326 6 0 0 1 8822 1
A 7329 7 1990 0 1 2 1
A 7333 7 1992 0 1 2 1
A 7337 7 1994 0 1 2 1
A 7343 7 1996 0 1 2 1
A 7344 7 0 0 1 2 1
A 7342 6 0 170 1 2 1
A 7350 7 1998 0 1 2 1
A 7351 7 0 0 1 2 1
A 7349 6 0 170 1 2 1
A 7357 7 2000 0 1 2 1
A 7358 7 0 0 1 2 1
A 7356 6 0 170 1 2 1
A 7364 7 2002 0 1 2 1
A 7365 7 0 0 1 2 1
A 7363 6 0 170 1 2 1
A 7371 7 2004 0 1 2 1
A 7372 7 0 0 1 2 1
A 7370 6 0 170 1 2 1
A 7378 7 2006 0 1 2 1
A 7379 7 0 0 1 2 1
A 7377 6 0 170 1 2 1
A 7385 7 2008 0 1 2 1
A 7386 7 0 0 1 2 1
A 7384 6 0 170 1 2 1
A 7392 7 2010 0 1 2 1
A 7393 7 0 0 1 2 1
A 7391 6 0 170 1 2 1
A 7398 7 2012 0 1 2 1
A 7399 7 0 0 1 2 1
A 7397 6 0 157 1 2 1
A 7405 7 2014 0 1 2 1
A 7406 7 0 0 1 2 1
A 7404 6 0 170 1 2 1
A 7411 7 2016 0 1 2 1
A 7412 7 0 0 1 2 1
A 7410 6 0 157 1 2 1
A 7418 7 2018 0 1 2 1
A 7419 7 0 0 1 2 1
A 7417 6 0 170 1 2 1
A 7424 7 2020 0 1 2 1
A 7425 7 0 0 1 2 1
A 7423 6 0 157 1 2 1
A 7431 7 2022 0 1 2 1
A 7432 7 0 0 1 2 1
A 7430 6 0 170 1 2 1
A 7437 7 2024 0 1 2 1
A 7438 7 0 0 1 2 1
A 7436 6 0 157 1 2 1
A 7444 7 2026 0 1 2 1
A 7445 7 0 0 1 2 1
A 7443 6 0 170 1 2 1
A 7450 7 2028 0 1 2 1
A 7451 7 0 0 1 2 1
A 7449 6 0 157 1 2 1
A 7456 7 2030 0 1 2 1
A 7457 7 0 0 1 2 1
A 7455 6 0 157 1 2 1
A 7463 7 2032 0 1 2 1
A 7464 7 0 0 1 2 1
A 7462 6 0 170 1 2 1
A 7470 7 2034 0 1 2 1
A 7471 7 0 0 1 2 1
A 7469 6 0 170 1 2 1
A 7477 7 2036 0 1 2 1
A 7478 7 0 0 1 2 1
A 7476 6 0 170 1 2 1
A 7484 7 2038 0 1 2 1
A 7485 7 0 0 1 2 1
A 7483 6 0 170 1 2 1
A 7491 7 2040 0 1 2 1
A 7492 7 0 0 1 2 1
A 7490 6 0 170 1 2 1
A 7498 7 2042 0 1 2 1
A 7499 7 0 0 1 2 1
A 7497 6 0 170 1 2 1
A 7504 7 2044 0 1 2 1
A 7505 7 0 0 1 2 1
A 7503 6 0 157 1 2 1
A 7511 7 2046 0 1 2 1
A 7512 7 0 0 1 2 1
A 7510 6 0 170 1 2 1
A 7517 7 2048 0 1 2 1
A 7518 7 0 0 1 2 1
A 7516 6 0 157 1 2 1
A 7524 7 2050 0 1 2 1
A 7525 7 0 0 1 2 1
A 7523 6 0 170 1 2 1
A 7530 7 2052 0 1 2 1
A 7531 7 0 0 1 2 1
A 7529 6 0 157 1 2 1
A 7537 7 2054 0 1 2 1
A 7538 7 0 0 1 2 1
A 7536 6 0 170 1 2 1
A 7543 7 2056 0 1 2 1
A 7544 7 0 0 1 2 1
A 7542 6 0 157 1 2 1
A 7550 7 2058 0 1 2 1
A 7551 7 0 0 1 2 1
A 7549 6 0 170 1 2 1
A 7556 7 2060 0 1 2 1
A 7557 7 0 0 1 2 1
A 7555 6 0 157 1 2 1
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
A 7569 6 0 0 1 2 1
A 7570 6 0 0 1 2 1
A 7571 6 0 0 1 2 1
A 7575 7 2062 0 1 2 1
A 7576 7 0 0 1 2 1
A 7574 6 0 157 1 2 1
A 7581 7 2064 0 1 2 1
A 7582 7 0 0 1 2 1
A 7580 6 0 157 1 2 1
A 7588 7 2066 0 1 2 1
A 7589 7 0 0 1 2 1
A 7587 6 0 170 1 2 1
A 7595 7 2068 0 1 2 1
A 7596 7 0 0 1 2 1
A 7594 6 0 170 1 2 1
A 7601 7 2070 0 1 2 1
A 7602 7 0 0 1 2 1
A 7600 6 0 157 1 2 1
A 7607 7 2072 0 1 2 1
A 7608 7 0 0 1 2 1
A 7606 6 0 157 1 2 1
A 7613 7 2074 0 1 2 1
A 7614 7 0 0 1 2 1
A 7612 6 0 157 1 2 1
A 7620 7 2076 0 1 2 1
A 7621 7 0 0 1 2 1
A 7619 6 0 170 1 2 1
A 7627 7 2078 0 1 2 1
A 7628 7 0 0 1 2 1
A 7626 6 0 170 1 2 1
A 7634 7 2080 0 1 2 1
A 7635 7 0 0 1 2 1
A 7633 6 0 170 1 2 1
A 7640 7 2082 0 1 2 1
A 7641 7 0 0 1 2 1
A 7639 6 0 157 1 2 1
A 7646 7 2084 0 1 2 1
A 7647 7 0 0 1 2 1
A 7645 6 0 157 1 2 1
A 7651 7 2086 0 1 2 1
A 7655 7 2088 0 1 2 0
T 14813 4105 0 3 0 0
A 14865 7 4121 0 1 2 1
A 14866 7 0 0 1 2 1
A 14864 6 0 157 1 2 0
T 14812 4126 0 3 0 0
T 14877 3961 0 3 0 1
A 7236 7 3967 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 157 1 2 0
A 14881 7 4150 0 1 2 1
A 14882 7 0 0 1 2 1
A 14880 6 0 157 1 2 1
A 14892 7 4152 0 1 2 1
A 14893 7 0 0 1 2 1
A 14891 6 0 157 1 2 0
T 14814 4166 0 3 0 0
A 14915 7 4190 0 1 2 1
A 14916 7 0 0 1 2 1
A 14914 6 0 157 1 2 1
A 14921 7 4192 0 1 2 1
A 14922 7 0 0 1 2 1
A 14920 6 0 157 1 2 1
A 14932 7 4194 0 1 2 1
A 14933 7 0 0 1 2 1
A 14931 6 0 157 1 2 0
T 14816 4199 0 3 0 0
A 14955 7 4229 0 1 2 1
A 14956 7 0 0 1 2 1
A 14954 6 0 157 1 2 1
A 14964 7 4231 0 1 2 1
A 14965 7 0 0 1 2 1
A 14963 6 0 157 1 2 1
A 14970 7 4233 0 1 2 1
A 14971 7 0 0 1 2 1
A 14969 6 0 157 1 2 1
A 14976 7 4235 0 1 2 1
A 14977 7 0 0 1 2 1
A 14975 6 0 157 1 2 0
T 15734 4633 0 3 0 0
A 15740 7 4645 0 1 2 1
A 15741 7 0 0 1 2 1
A 15739 6 0 189 1 2 0
T 15745 4650 0 3 0 0
A 15761 7 4697 0 1 2 1
A 15762 7 0 0 1 2 1
A 15760 6 0 157 1 2 1
T 15764 4607 0 9401 0 1
A 14915 7 4613 0 1 2 1
A 14916 7 0 0 1 2 1
A 14914 6 0 157 1 2 1
A 14921 7 4615 0 1 2 1
A 14922 7 0 0 1 2 1
A 14920 6 0 157 1 2 1
A 14932 7 4617 0 1 2 1
A 14933 7 0 0 1 2 1
A 14931 6 0 157 1 2 0
T 15765 4597 0 222 0 1
T 14877 4581 0 3 0 1
A 7236 7 4587 0 1 2 1
A 7237 7 0 0 1 2 1
A 7235 6 0 157 1 2 0
A 14881 7 4603 0 1 2 1
A 14882 7 0 0 1 2 1
A 14880 6 0 157 1 2 1
A 14892 7 4605 0 1 2 1
A 14893 7 0 0 1 2 1
A 14891 6 0 157 1 2 0
T 15766 4589 0 54 0 0
A 14865 7 4595 0 1 2 1
A 14866 7 0 0 1 2 1
A 14864 6 0 157 1 2 0
Z
