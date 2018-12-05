V33 :0x14 horiz_interp_conserve_mod
75 /home/ldavis/gfdl-drycore/src/shared/horiz_interp/horiz_interp_conserve.f90 S624 0
10/17/2018  15:54:32
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use horiz_interp_type_mod private
use constants_mod private
use fms_mod private
use mpp_parameter_mod private
use mpp_mod private
enduse
D 134 24 1664 144 1663 7
D 148 20 6
D 153 24 1679 640024 1678 7
D 170 24 1685 152 1684 7
D 182 20 153
D 1441 24 6725 440 6724 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7225 160 7185 7
D 1603 20 1591
D 1617 24 7248 232 7247 7
D 1638 20 6
D 1640 20 6
D 1645 24 7272 4328 7186 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7318 4752 7187 7
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
D 3961 24 7225 160 7185 7
D 3967 20 3961
D 4105 24 14854 1504 14809 7
D 4121 20 9
D 4126 24 14866 912 14808 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14897 984 14810 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14933 688 14812 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7225 160 7185 7
D 4587 20 4581
D 4589 24 14854 1504 14809 7
D 4595 20 9
D 4597 24 14866 912 14808 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14897 984 14810 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15734 136 15730 7
D 4645 20 9
D 4650 24 15742 241400 15741 7
D 4697 20 4633
D 5174 24 16654 2008 16650 7
D 5282 20 9
D 5284 20 9
D 5286 20 6
D 5288 20 6
D 5290 20 9
D 5292 20 9
D 5294 20 9
D 5296 20 9
D 5298 20 6
D 5300 20 6
D 5302 20 9
D 5304 20 16
D 5306 20 6
D 5308 20 9
D 5310 20 9
D 5312 20 9
D 5314 20 9
D 5327 18 152
D 5329 21 9 1 10006 10009 1 1 0 0 1
 3 10007 3 3 10007 10008
D 5332 21 9 1 10010 10013 1 1 0 0 1
 3 10011 3 3 10011 10012
D 5335 21 9 2 10014 10020 1 1 0 0 1
 3 10015 3 3 10015 10016
 3 10017 10018 3 10017 10019
D 5338 21 9 2 10021 10027 1 1 0 0 1
 3 10022 3 3 10022 10023
 3 10024 10025 3 10024 10026
D 5341 21 9 2 10028 10034 1 1 0 0 1
 3 10029 3 3 10029 10030
 3 10031 10032 3 10031 10033
D 5344 21 9 2 10035 10041 1 1 0 0 1
 3 10036 3 3 10036 10037
 3 10038 10039 3 10038 10040
D 5347 21 9 2 10042 10048 1 1 0 0 1
 3 10043 3 3 10043 10044
 3 10045 10046 3 10045 10047
D 5350 21 9 2 10049 10055 1 1 0 0 1
 3 10050 3 3 10050 10051
 3 10052 10053 3 10052 10054
D 5353 21 9 2 10056 10062 1 1 0 0 1
 3 10057 3 3 10057 10058
 3 10059 10060 3 10059 10061
D 5356 21 9 2 10063 10069 1 1 0 0 1
 3 10064 3 3 10064 10065
 3 10066 10067 3 10066 10068
D 5359 21 9 2 10070 10076 1 1 0 0 1
 3 10071 3 3 10071 10072
 3 10073 10074 3 10073 10075
D 5362 21 9 2 10077 10083 1 1 0 0 1
 3 10078 3 3 10078 10079
 3 10080 10081 3 10080 10082
D 5365 21 9 2 10084 10090 1 1 0 0 1
 3 10085 3 3 10085 10086
 3 10087 10088 3 10087 10089
D 5368 21 9 2 10091 10097 1 1 0 0 1
 3 10092 3 3 10092 10093
 3 10094 10095 3 10094 10096
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 horiz_interp_conserve_mod
S 626 23 0 0 0 6 1657 624 5049 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_send
S 627 23 0 0 0 6 1658 624 5058 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_recv
S 628 23 0 0 0 6 2101 624 5067 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 629 23 0 0 0 6 2110 624 5074 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 630 23 0 0 0 6 1633 624 5086 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_error
S 631 23 0 0 0 9 701 624 5096 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 632 23 0 0 0 6 2075 624 5102 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_sync_self
S 634 23 0 0 0 9 16619 624 5124 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 636 23 0 0 0 9 7003 624 5159 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 638 23 0 0 0 9 16650 624 5184 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_type
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 701 16 11 mpp_parameter_mod fatal
S 787 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 797 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 810 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 950 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1633 19 352 mpp_mod mpp_error
R 1657 19 376 mpp_mod mpp_send
R 1658 19 377 mpp_mod mpp_recv
R 1663 25 382 mpp_mod communicator
R 1664 5 383 mpp_mod name communicator
R 1665 5 384 mpp_mod list communicator
R 1667 5 386 mpp_mod list$sd communicator
R 1668 5 387 mpp_mod list$p communicator
R 1669 5 388 mpp_mod list$o communicator
R 1671 5 390 mpp_mod count communicator
R 1672 5 391 mpp_mod start communicator
R 1673 5 392 mpp_mod log2stride communicator
R 1674 5 393 mpp_mod id communicator
R 1675 5 394 mpp_mod group communicator
R 1678 25 397 mpp_mod event
R 1679 5 398 mpp_mod name event
R 1680 5 399 mpp_mod ticks event
R 1681 5 400 mpp_mod bytes event
R 1682 5 401 mpp_mod calls event
R 1684 25 403 mpp_mod clock
R 1685 5 404 mpp_mod name clock
R 1686 5 405 mpp_mod tick clock
R 1687 5 406 mpp_mod total_ticks clock
R 1688 5 407 mpp_mod peset_num clock
R 1689 5 408 mpp_mod sync_on_begin clock
R 1690 5 409 mpp_mod detailed clock
R 1691 5 410 mpp_mod grain clock
R 1692 5 411 mpp_mod events clock
R 1694 5 413 mpp_mod events$sd clock
R 1695 5 414 mpp_mod events$p clock
R 1696 5 415 mpp_mod events$o clock
R 2075 14 794 mpp_mod mpp_sync_self
R 2101 14 820 mpp_mod mpp_pe
R 2110 14 829 mpp_mod mpp_root_pe
R 6724 25 36 mpp_pset_mod mpp_pset_type
R 6725 5 37 mpp_pset_mod npset mpp_pset_type
R 6726 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6727 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6728 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6729 5 41 mpp_pset_mod root mpp_pset_type
R 6730 5 42 mpp_pset_mod pelist mpp_pset_type
R 6732 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6733 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6734 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6736 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6738 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6739 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6740 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6742 5 54 mpp_pset_mod pset mpp_pset_type
R 6744 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6745 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6746 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6748 5 60 mpp_pset_mod pos mpp_pset_type
R 6749 5 61 mpp_pset_mod stack mpp_pset_type
R 6751 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6752 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6753 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6755 5 67 mpp_pset_mod lstack mpp_pset_type
R 6756 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6757 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6758 5 70 mpp_pset_mod commid mpp_pset_type
R 6759 5 71 mpp_pset_mod name mpp_pset_type
R 6760 5 72 mpp_pset_mod initialized mpp_pset_type
R 7003 16 36 constants_mod pi
S 7098 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7185 25 80 mpp_domains_mod domain1d
R 7186 25 81 mpp_domains_mod domain2d
R 7187 25 82 mpp_domains_mod domaincommunicator2d
R 7196 26 91 mpp_domains_mod ==
R 7197 26 92 mpp_domains_mod !=
R 7225 5 120 mpp_domains_mod compute domain1d
R 7226 5 121 mpp_domains_mod data domain1d
R 7227 5 122 mpp_domains_mod global domain1d
R 7228 5 123 mpp_domains_mod cyclic domain1d
R 7230 5 125 mpp_domains_mod list domain1d
R 7231 5 126 mpp_domains_mod list$sd domain1d
R 7232 5 127 mpp_domains_mod list$p domain1d
R 7233 5 128 mpp_domains_mod list$o domain1d
R 7235 5 130 mpp_domains_mod pe domain1d
R 7236 5 131 mpp_domains_mod pos domain1d
R 7247 25 142 mpp_domains_mod overlaplist
R 7248 5 143 mpp_domains_mod n overlaplist
R 7249 5 144 mpp_domains_mod i overlaplist
R 7251 5 146 mpp_domains_mod i$sd overlaplist
R 7252 5 147 mpp_domains_mod i$p overlaplist
R 7253 5 148 mpp_domains_mod i$o overlaplist
R 7255 5 150 mpp_domains_mod j overlaplist
R 7257 5 152 mpp_domains_mod j$sd overlaplist
R 7258 5 153 mpp_domains_mod j$p overlaplist
R 7259 5 154 mpp_domains_mod j$o overlaplist
R 7261 5 156 mpp_domains_mod is overlaplist
R 7262 5 157 mpp_domains_mod ie overlaplist
R 7263 5 158 mpp_domains_mod js overlaplist
R 7264 5 159 mpp_domains_mod je overlaplist
R 7265 5 160 mpp_domains_mod overlap overlaplist
R 7266 5 161 mpp_domains_mod folded overlaplist
R 7267 5 162 mpp_domains_mod rotation overlaplist
R 7268 5 163 mpp_domains_mod i2 overlaplist
R 7269 5 164 mpp_domains_mod j2 overlaplist
R 7272 5 167 mpp_domains_mod id domain2d
R 7273 5 168 mpp_domains_mod x domain2d
R 7274 5 169 mpp_domains_mod y domain2d
R 7276 5 171 mpp_domains_mod list domain2d
R 7277 5 172 mpp_domains_mod list$sd domain2d
R 7278 5 173 mpp_domains_mod list$p domain2d
R 7279 5 174 mpp_domains_mod list$o domain2d
R 7281 5 176 mpp_domains_mod pearray domain2d
R 7284 5 179 mpp_domains_mod pearray$sd domain2d
R 7285 5 180 mpp_domains_mod pearray$p domain2d
R 7286 5 181 mpp_domains_mod pearray$o domain2d
R 7288 5 183 mpp_domains_mod pe domain2d
R 7289 5 184 mpp_domains_mod pos domain2d
R 7290 5 185 mpp_domains_mod fold domain2d
R 7291 5 186 mpp_domains_mod overlap domain2d
R 7292 5 187 mpp_domains_mod symmetry domain2d
R 7293 5 188 mpp_domains_mod send domain2d
R 7294 5 189 mpp_domains_mod recv domain2d
R 7295 5 190 mpp_domains_mod t domain2d
R 7297 5 192 mpp_domains_mod t$p domain2d
R 7299 5 194 mpp_domains_mod e domain2d
R 7301 5 196 mpp_domains_mod e$p domain2d
R 7303 5 198 mpp_domains_mod n domain2d
R 7305 5 200 mpp_domains_mod n$p domain2d
R 7307 5 202 mpp_domains_mod c domain2d
R 7309 5 204 mpp_domains_mod c$p domain2d
R 7311 5 206 mpp_domains_mod position domain2d
R 7312 5 207 mpp_domains_mod tile_id domain2d
R 7313 5 208 mpp_domains_mod ntiles domain2d
R 7314 5 209 mpp_domains_mod ncontacts domain2d
R 7315 5 210 mpp_domains_mod topology_type domain2d
R 7318 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7319 5 214 mpp_domains_mod id domaincommunicator2d
R 7320 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7321 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7322 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7323 5 218 mpp_domains_mod domain domaincommunicator2d
R 7325 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7327 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7329 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7331 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7333 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7337 5 232 mpp_domains_mod send domaincommunicator2d
R 7338 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7339 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7340 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7344 5 239 mpp_domains_mod recv domaincommunicator2d
R 7345 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7346 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7347 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7351 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7352 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7353 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7354 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7358 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7359 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7360 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7361 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7365 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7366 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7367 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7368 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7372 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7373 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7374 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7375 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7379 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7380 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7381 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7382 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7386 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7387 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7388 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7389 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7392 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7393 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7394 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7395 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7399 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7400 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7401 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7402 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7405 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7406 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7407 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7408 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7412 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7413 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7414 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7415 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7418 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7419 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7420 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7421 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7425 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7426 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7427 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7428 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7431 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7432 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7433 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7434 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7438 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7439 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7440 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7441 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7444 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7445 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7446 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7447 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7450 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7451 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7452 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7453 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7457 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7458 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7459 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7460 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7464 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7465 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7466 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7467 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7471 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7472 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7473 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7474 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7478 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7479 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7480 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7481 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7485 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7486 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7487 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7488 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7492 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7493 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7494 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7495 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7498 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7499 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7500 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7501 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7505 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7506 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7507 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7508 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7511 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7512 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7513 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7514 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7518 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7519 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7520 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7521 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7524 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7525 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7526 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7527 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7531 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7532 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7533 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7534 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7537 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7538 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7539 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7540 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7544 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7545 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7546 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7547 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7550 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7551 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7552 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7553 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7555 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7556 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7557 5 452 mpp_domains_mod isize domaincommunicator2d
R 7558 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7559 5 454 mpp_domains_mod ke domaincommunicator2d
R 7560 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7561 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7562 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7563 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7564 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7565 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7566 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7567 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7569 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7570 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7571 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7572 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7575 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7576 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7577 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7578 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7582 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7583 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7584 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7585 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7589 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7590 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7591 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7592 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7595 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7596 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7597 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7598 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7601 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7602 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7603 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7604 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7607 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7608 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7609 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7610 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7614 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7615 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7616 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7617 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7621 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7622 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7623 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7624 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7628 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7629 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7630 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7631 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7634 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7635 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7636 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7637 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7640 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7641 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7642 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7643 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7645 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7647 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7649 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7651 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7653 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7654 5 549 mpp_domains_mod position domaincommunicator2d
R 14406 26 49 mpp_io_mod !=
R 14808 25 451 mpp_io_mod axistype
R 14809 25 452 mpp_io_mod atttype
R 14810 25 453 mpp_io_mod fieldtype
R 14812 25 455 mpp_io_mod filetype
R 14854 5 497 mpp_io_mod type atttype
R 14855 5 498 mpp_io_mod len atttype
R 14856 5 499 mpp_io_mod name atttype
R 14857 5 500 mpp_io_mod catt atttype
R 14858 5 501 mpp_io_mod fatt atttype
R 14860 5 503 mpp_io_mod fatt$sd atttype
R 14861 5 504 mpp_io_mod fatt$p atttype
R 14862 5 505 mpp_io_mod fatt$o atttype
R 14866 5 509 mpp_io_mod name axistype
R 14867 5 510 mpp_io_mod units axistype
R 14868 5 511 mpp_io_mod longname axistype
R 14869 5 512 mpp_io_mod cartesian axistype
R 14870 5 513 mpp_io_mod calendar axistype
R 14871 5 514 mpp_io_mod sense axistype
R 14872 5 515 mpp_io_mod len axistype
R 14873 5 516 mpp_io_mod domain axistype
R 14875 5 518 mpp_io_mod data axistype
R 14876 5 519 mpp_io_mod data$sd axistype
R 14877 5 520 mpp_io_mod data$p axistype
R 14878 5 521 mpp_io_mod data$o axistype
R 14880 5 523 mpp_io_mod id axistype
R 14881 5 524 mpp_io_mod did axistype
R 14882 5 525 mpp_io_mod type axistype
R 14883 5 526 mpp_io_mod natt axistype
R 14884 5 527 mpp_io_mod shift axistype
R 14885 5 528 mpp_io_mod att axistype
R 14887 5 530 mpp_io_mod att$sd axistype
R 14888 5 531 mpp_io_mod att$p axistype
R 14889 5 532 mpp_io_mod att$o axistype
R 14897 5 540 mpp_io_mod name fieldtype
R 14898 5 541 mpp_io_mod units fieldtype
R 14899 5 542 mpp_io_mod longname fieldtype
R 14900 5 543 mpp_io_mod standard_name fieldtype
R 14901 5 544 mpp_io_mod min fieldtype
R 14902 5 545 mpp_io_mod max fieldtype
R 14903 5 546 mpp_io_mod missing fieldtype
R 14904 5 547 mpp_io_mod fill fieldtype
R 14905 5 548 mpp_io_mod scale fieldtype
R 14906 5 549 mpp_io_mod add fieldtype
R 14907 5 550 mpp_io_mod pack fieldtype
R 14908 5 551 mpp_io_mod axes fieldtype
R 14910 5 553 mpp_io_mod axes$sd fieldtype
R 14911 5 554 mpp_io_mod axes$p fieldtype
R 14912 5 555 mpp_io_mod axes$o fieldtype
R 14915 5 558 mpp_io_mod size fieldtype
R 14916 5 559 mpp_io_mod size$sd fieldtype
R 14917 5 560 mpp_io_mod size$p fieldtype
R 14918 5 561 mpp_io_mod size$o fieldtype
R 14920 5 563 mpp_io_mod time_axis_index fieldtype
R 14921 5 564 mpp_io_mod id fieldtype
R 14922 5 565 mpp_io_mod type fieldtype
R 14923 5 566 mpp_io_mod natt fieldtype
R 14924 5 567 mpp_io_mod ndim fieldtype
R 14926 5 569 mpp_io_mod att fieldtype
R 14927 5 570 mpp_io_mod att$sd fieldtype
R 14928 5 571 mpp_io_mod att$p fieldtype
R 14929 5 572 mpp_io_mod att$o fieldtype
R 14933 5 576 mpp_io_mod name filetype
R 14934 5 577 mpp_io_mod action filetype
R 14935 5 578 mpp_io_mod format filetype
R 14936 5 579 mpp_io_mod access filetype
R 14937 5 580 mpp_io_mod threading filetype
R 14938 5 581 mpp_io_mod fileset filetype
R 14939 5 582 mpp_io_mod record filetype
R 14940 5 583 mpp_io_mod ncid filetype
R 14941 5 584 mpp_io_mod opened filetype
R 14942 5 585 mpp_io_mod initialized filetype
R 14943 5 586 mpp_io_mod nohdrs filetype
R 14944 5 587 mpp_io_mod time_level filetype
R 14945 5 588 mpp_io_mod time filetype
R 14946 5 589 mpp_io_mod id filetype
R 14947 5 590 mpp_io_mod recdimid filetype
R 14948 5 591 mpp_io_mod time_values filetype
R 14950 5 593 mpp_io_mod time_values$sd filetype
R 14951 5 594 mpp_io_mod time_values$p filetype
R 14952 5 595 mpp_io_mod time_values$o filetype
R 14954 5 597 mpp_io_mod ndim filetype
R 14955 5 598 mpp_io_mod nvar filetype
R 14956 5 599 mpp_io_mod natt filetype
R 14957 5 600 mpp_io_mod axis filetype
R 14959 5 602 mpp_io_mod axis$sd filetype
R 14960 5 603 mpp_io_mod axis$p filetype
R 14961 5 604 mpp_io_mod axis$o filetype
R 14963 5 606 mpp_io_mod var filetype
R 14965 5 608 mpp_io_mod var$sd filetype
R 14966 5 609 mpp_io_mod var$p filetype
R 14967 5 610 mpp_io_mod var$o filetype
R 14970 5 613 mpp_io_mod att filetype
R 14971 5 614 mpp_io_mod att$sd filetype
R 14972 5 615 mpp_io_mod att$p filetype
R 14973 5 616 mpp_io_mod att$o filetype
S 15666 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15708 26 41 fms_io_mod ==
R 15730 25 63 fms_io_mod buff_type
R 15734 5 67 fms_io_mod buffer buff_type
R 15735 5 68 fms_io_mod buffer$sd buff_type
R 15736 5 69 fms_io_mod buffer$p buff_type
R 15737 5 70 fms_io_mod buffer$o buff_type
R 15741 25 74 fms_io_mod file_type
R 15742 5 75 fms_io_mod unit file_type
R 15743 5 76 fms_io_mod ndim file_type
R 15744 5 77 fms_io_mod nvar file_type
R 15745 5 78 fms_io_mod natt file_type
R 15746 5 79 fms_io_mod max_ntime file_type
R 15747 5 80 fms_io_mod domain_present file_type
R 15748 5 81 fms_io_mod filename file_type
R 15749 5 82 fms_io_mod siz file_type
R 15750 5 83 fms_io_mod gsiz file_type
R 15751 5 84 fms_io_mod position file_type
R 15752 5 85 fms_io_mod unit_tmpfile file_type
R 15753 5 86 fms_io_mod fieldname file_type
R 15755 5 88 fms_io_mod field_buffer file_type
R 15756 5 89 fms_io_mod field_buffer$sd file_type
R 15757 5 90 fms_io_mod field_buffer$p file_type
R 15758 5 91 fms_io_mod field_buffer$o file_type
R 15760 5 93 fms_io_mod fields file_type
R 15761 5 94 fms_io_mod axes file_type
R 15762 5 95 fms_io_mod atts file_type
R 15763 5 96 fms_io_mod domain_idx file_type
R 15764 5 97 fms_io_mod is_dimvar file_type
R 16619 14 152 fms_mod write_version_number
R 16650 25 4 horiz_interp_type_mod horiz_interp_type
R 16654 5 8 horiz_interp_type_mod faci horiz_interp_type
R 16655 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 16656 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 16657 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 16659 5 13 horiz_interp_type_mod facj horiz_interp_type
R 16662 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 16663 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 16664 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 16668 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 16669 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 16670 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 16671 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 16673 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 16676 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 16677 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 16678 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 16682 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 16683 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 16684 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 16685 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 16689 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 16690 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 16691 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 16692 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 16697 5 51 horiz_interp_type_mod wti horiz_interp_type
R 16698 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 16699 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 16700 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 16702 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 16706 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 16707 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 16708 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 16713 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 16714 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 16715 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 16716 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 16718 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 16722 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 16723 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 16724 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 16729 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 16730 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 16731 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 16732 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 16736 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 16737 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 16738 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 16739 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 16741 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 16744 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 16745 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 16746 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 16747 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 16749 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 16750 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 16751 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 16752 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 16753 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 16756 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 16757 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 16758 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 16759 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 16761 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 16764 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 16765 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 16766 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 16769 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 16770 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 16771 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 16772 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 16774 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 16776 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 16777 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 16778 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
S 16807 27 0 0 0 9 16823 624 66699 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_conserve_init
S 16808 27 0 0 0 9 16853 624 66726 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_conserve
S 16809 27 0 0 0 9 16889 624 66748 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_conserve_end
S 16810 6 4 0 0 6 16811 624 17808 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16820 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pe
S 16811 6 4 0 0 6 1 624 17800 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16820 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 root_pe
S 16814 6 4 0 0 5327 16815 624 5260 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16821 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 16815 6 4 0 0 5327 1 624 5268 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 16821 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 16816 6 4 0 0 16 1 624 66842 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16822 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 do_vers
S 16820 11 0 0 0 9 16783 624 67108 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 16810 16811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _horiz_interp_conserve_mod$4
S 16821 11 0 0 0 9 16820 624 67137 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 256 0 0 16814 16815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _horiz_interp_conserve_mod$13
S 16822 11 0 0 0 9 16821 624 67167 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 16816 16816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _horiz_interp_conserve_mod$12
S 16823 23 5 0 0 0 16830 624 66699 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horiz_interp_conserve_init
S 16824 1 3 3 0 5174 1 16823 67197 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 interp
S 16825 7 3 1 0 5329 1 16823 66417 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon_in
S 16826 7 3 1 0 5332 1 16823 66466 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_in
S 16827 7 3 1 0 5335 1 16823 67204 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon_out
S 16828 7 3 1 0 5338 1 16823 67212 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_out
S 16829 1 3 1 0 6 1 16823 18253 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 verbose
S 16830 14 5 0 0 0 1 16823 66699 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3905 6 0 0 0 0 0 0 0 0 0 0 0 0 80 0 624 0 0 0 0 horiz_interp_conserve_init
F 16830 6 16824 16825 16826 16827 16828 16829
S 16831 6 1 0 0 6 1 16823 64291 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 16832 6 1 0 0 6 1 16823 64299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16833 6 1 0 0 6 1 16823 64376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16834 6 1 0 0 6 1 16823 67220 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10011
S 16835 6 1 0 0 6 1 16823 64315 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16836 6 1 0 0 6 1 16823 64350 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16837 6 1 0 0 6 1 16823 61533 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16838 6 1 0 0 6 1 16823 67230 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10018
S 16839 6 1 0 0 6 1 16823 61550 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16840 6 1 0 0 6 1 16823 61558 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16841 6 1 0 0 6 1 16823 40811 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16842 6 1 0 0 6 1 16823 39966 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16843 6 1 0 0 6 1 16823 39975 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16844 6 1 0 0 6 1 16823 67240 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10028
S 16845 6 1 0 0 6 1 16823 67250 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10031
S 16846 6 1 0 0 6 1 16823 40820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16847 6 1 0 0 6 1 16823 40002 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16848 6 1 0 0 6 1 16823 40020 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16849 6 1 0 0 6 1 16823 41008 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16850 6 1 0 0 6 1 16823 40038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16851 6 1 0 0 6 1 16823 67260 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10041
S 16852 6 1 0 0 6 1 16823 67270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10044
S 16853 23 5 0 0 0 16860 624 66726 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horiz_interp_conserve
S 16854 1 3 1 0 5174 1 16853 67197 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 interp
S 16855 7 3 1 0 5341 1 16853 67280 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data_in
S 16856 7 3 2 0 5344 1 16853 67288 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data_out
S 16857 1 3 1 0 6 1 16853 18253 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 verbose
S 16858 7 3 1 0 5347 1 16853 67297 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask_in
S 16859 7 3 2 0 5350 1 16853 67305 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask_out
S 16860 14 5 0 0 0 1 16853 66726 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3912 6 0 0 0 0 0 0 0 0 0 0 0 0 326 0 624 0 0 0 0 horiz_interp_conserve
F 16860 6 16854 16855 16856 16857 16858 16859
S 16861 6 1 0 0 6 1 16853 64291 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 16862 6 1 0 0 6 1 16853 64299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16863 6 1 0 0 6 1 16853 64307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16864 6 1 0 0 6 1 16853 64315 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16865 6 1 0 0 6 1 16853 64350 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16866 6 1 0 0 6 1 16853 67314 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10036
S 16867 6 1 0 0 6 1 16853 67324 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10039
S 16868 6 1 0 0 6 1 16853 61925 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16869 6 1 0 0 6 1 16853 61550 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16870 6 1 0 0 6 1 16853 61567 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16871 6 1 0 0 6 1 16853 40811 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16872 6 1 0 0 6 1 16853 39966 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16873 6 1 0 0 6 1 16853 67334 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10049
S 16874 6 1 0 0 6 1 16853 67344 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10052
S 16875 6 1 0 0 6 1 16853 39984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16876 6 1 0 0 6 1 16853 40820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16877 6 1 0 0 6 1 16853 40011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16878 6 1 0 0 6 1 16853 40020 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16879 6 1 0 0 6 1 16853 41008 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16880 6 1 0 0 6 1 16853 67354 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10062
S 16881 6 1 0 0 6 1 16853 67364 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10065
S 16882 6 1 0 0 6 1 16853 40047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16883 6 1 0 0 6 1 16853 40056 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16884 6 1 0 0 6 1 16853 41035 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16885 6 1 0 0 6 1 16853 41730 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16886 6 1 0 0 6 1 16853 41053 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16887 6 1 0 0 6 1 16853 67374 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10075
S 16888 6 1 0 0 6 1 16853 67384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10078
S 16889 23 5 0 0 0 16891 624 66748 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horiz_interp_conserve_end
S 16890 1 3 3 0 5174 1 16889 67197 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 interp
S 16891 14 5 0 0 0 1 16889 66748 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3919 1 0 0 0 0 0 0 0 0 0 0 0 0 500 0 624 0 0 0 0 horiz_interp_conserve_end
F 16891 1 16890
S 16892 23 5 0 0 0 16902 624 65613 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 stats
S 16893 7 3 1 0 5353 1 16892 66627 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dat
S 16894 7 3 1 0 5356 1 16892 67394 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 area
S 16895 1 3 2 0 9 1 16892 67399 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 asum
S 16896 1 3 2 0 9 1 16892 67404 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dsum
S 16897 1 3 2 0 9 1 16892 67409 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wsum
S 16898 1 3 2 0 9 1 16892 66631 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 low
S 16899 1 3 2 0 9 1 16892 66635 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 high
S 16900 1 3 2 0 6 1 16892 66644 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 miss
S 16901 7 3 1 0 5359 1 16892 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 16902 14 5 0 0 0 1 16892 65613 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3921 9 0 0 0 0 0 0 0 0 0 0 0 0 512 0 624 0 0 0 0 stats
F 16902 9 16893 16894 16895 16896 16897 16898 16899 16900 16901
S 16903 6 1 0 0 6 1 16892 64291 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 16904 6 1 0 0 6 1 16892 64299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16905 6 1 0 0 6 1 16892 64307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16906 6 1 0 0 6 1 16892 64315 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16907 6 1 0 0 6 1 16892 64350 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16908 6 1 0 0 6 1 16892 67414 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10064
S 16909 6 1 0 0 6 1 16892 67424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10067
S 16910 6 1 0 0 6 1 16892 61925 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16911 6 1 0 0 6 1 16892 61550 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16912 6 1 0 0 6 1 16892 61567 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16913 6 1 0 0 6 1 16892 40811 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16914 6 1 0 0 6 1 16892 39966 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16915 6 1 0 0 6 1 16892 67434 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10077
S 16916 6 1 0 0 6 1 16892 67444 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10080
S 16917 6 1 0 0 6 1 16892 39984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16918 6 1 0 0 6 1 16892 40820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16919 6 1 0 0 6 1 16892 40011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16920 6 1 0 0 6 1 16892 40020 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16921 6 1 0 0 6 1 16892 41008 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16922 6 1 0 0 6 1 16892 67454 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10090
S 16923 6 1 0 0 6 1 16892 67464 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10093
S 16924 23 5 0 0 0 16935 624 67474 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data_sum
S 16925 7 3 1 0 5362 1 16924 18728 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data
S 16926 7 3 1 0 5365 1 16924 67394 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 area
S 16927 1 3 1 0 9 1 16924 67483 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 facis
S 16928 1 3 1 0 9 1 16924 67489 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 facie
S 16929 1 3 1 0 9 1 16924 67495 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 facjs
S 16930 1 3 1 0 9 1 16924 67501 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 facje
S 16931 1 3 3 0 9 1 16924 67507 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dwtsum
S 16932 1 3 3 0 9 1 16924 67514 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wtsum
S 16933 1 3 3 0 9 1 16924 67520 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 arsum
S 16934 7 3 1 0 5368 1 16924 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 16935 14 5 0 0 0 1 16924 67474 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3931 10 0 0 0 0 0 0 0 0 0 0 0 0 572 0 624 0 0 0 0 data_sum
F 16935 10 16925 16926 16927 16928 16929 16930 16931 16932 16933 16934
S 16936 6 1 0 0 6 1 16924 64291 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 16937 6 1 0 0 6 1 16924 64299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16938 6 1 0 0 6 1 16924 64307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16939 6 1 0 0 6 1 16924 64315 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16940 6 1 0 0 6 1 16924 64350 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16941 6 1 0 0 6 1 16924 67526 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10085
S 16942 6 1 0 0 6 1 16924 67536 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10088
S 16943 6 1 0 0 6 1 16924 61925 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16944 6 1 0 0 6 1 16924 61550 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16945 6 1 0 0 6 1 16924 61567 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16946 6 1 0 0 6 1 16924 40811 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16947 6 1 0 0 6 1 16924 39966 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16948 6 1 0 0 6 1 16924 67546 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10098
S 16949 6 1 0 0 6 1 16924 67556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10101
S 16950 6 1 0 0 6 1 16924 39984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16951 6 1 0 0 6 1 16924 40820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16952 6 1 0 0 6 1 16924 40011 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16953 6 1 0 0 6 1 16924 40020 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16954 6 1 0 0 6 1 16924 41008 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16955 6 1 0 0 6 1 16924 67566 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10111
S 16956 6 1 0 0 6 1 16924 67576 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10114
A 54 2 0 0 0 6 661 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 663 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 640 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 787 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 790 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 797 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 810 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 950 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7098 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15666 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 10006 1 0 0 9801 6 16833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10007 1 0 0 9673 6 16831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10008 1 0 0 7957 6 16834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10009 1 0 0 9677 6 16832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10010 1 0 0 9681 6 16837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10011 1 0 0 7961 6 16835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10012 1 0 0 9680 6 16838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10013 1 0 0 9238 6 16836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10014 1 0 0 9679 6 16843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10015 1 0 0 9684 6 16839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10016 1 0 0 9682 6 16844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10017 1 0 0 9683 6 16841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10018 1 0 0 9685 6 16840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10019 1 0 0 9686 6 16845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10020 1 0 0 9687 6 16842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10021 1 0 0 9690 6 16850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10022 1 0 0 9814 6 16846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10023 1 0 0 9689 6 16851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10024 1 0 0 9274 6 16848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10025 1 0 0 9869 6 16847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10026 1 0 0 9693 6 16852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10027 1 0 0 8321 6 16849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10028 1 0 0 9415 6 16865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10029 1 0 0 9698 6 16861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10030 1 0 0 9702 6 16866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10031 1 0 0 9142 6 16863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10032 1 0 0 8347 6 16862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10033 1 0 0 9701 6 16867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10034 1 0 0 8334 6 16864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10035 1 0 0 9845 6 16872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10036 1 0 0 9705 6 16868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10037 1 0 0 9711 6 16873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10038 1 0 0 9704 6 16870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10039 1 0 0 9706 6 16869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10040 1 0 0 9700 6 16874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10041 1 0 0 9709 6 16871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10042 1 0 0 8355 6 16879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10043 1 0 0 9754 6 16875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10044 1 0 0 9759 6 16880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10045 1 0 0 9710 6 16877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10046 1 0 0 9707 6 16876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10047 1 0 0 8357 6 16881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10048 1 0 0 8351 6 16878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10049 1 0 0 9716 6 16886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10050 1 0 0 9714 6 16882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10051 1 0 0 9721 6 16887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10052 1 0 0 9879 6 16884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10053 1 0 0 9713 6 16883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10054 1 0 0 9767 6 16888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10055 1 0 0 10001 6 16885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10056 1 0 0 9735 6 16907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10057 1 0 0 9732 6 16903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10058 1 0 0 9881 6 16908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10059 1 0 0 9731 6 16905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10060 1 0 0 9733 6 16904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10061 1 0 0 9738 6 16909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10062 1 0 0 9882 6 16906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10063 1 0 0 9900 6 16914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10064 1 0 0 9741 6 16910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10065 1 0 0 9740 6 16915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10066 1 0 0 9730 6 16912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10067 1 0 0 9727 6 16911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10068 1 0 0 9464 6 16916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10069 1 0 0 9734 6 16913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10070 1 0 0 8837 6 16921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10071 1 0 0 8401 6 16917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10072 1 0 0 9308 6 16922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10073 1 0 0 9798 6 16919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10074 1 0 0 8686 6 16918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10075 1 0 0 9310 6 16923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10076 1 0 0 8833 6 16920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10077 1 0 0 9819 6 16940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10078 1 0 0 8891 6 16936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10079 1 0 0 9476 6 16941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10080 1 0 0 8895 6 16938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10081 1 0 0 9843 6 16937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10082 1 0 0 9473 6 16942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10083 1 0 0 8897 6 16939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10084 1 0 0 9799 6 16947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10085 1 0 0 9475 6 16943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10086 1 0 0 8915 6 16948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10087 1 0 0 9824 6 16945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10088 1 0 0 9917 6 16944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10089 1 0 0 8917 6 16949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10090 1 0 0 9936 6 16946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10091 1 0 0 9320 6 16954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10092 1 0 0 9316 6 16950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10093 1 0 0 9892 6 16955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10094 1 0 0 9422 6 16952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10095 1 0 0 9318 6 16951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10096 1 0 0 9319 6 16956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10097 1 0 0 9832 6 16953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1663 134 0 3 0 0
A 1668 7 148 0 1 2 1
A 1669 7 0 0 1 2 1
A 1667 6 0 157 1 2 0
T 1684 170 0 3 0 0
A 1695 7 182 0 1 2 1
A 1696 7 0 0 1 2 1
A 1694 6 0 157 1 2 0
T 6724 1441 0 3 0 0
A 6733 7 1473 0 1 2 1
A 6734 7 0 0 1 2 1
A 6732 6 0 157 1 2 1
A 6739 7 1475 0 1 2 1
A 6740 7 0 0 1 2 1
A 6738 6 0 157 1 2 1
A 6745 7 1477 0 1 2 1
A 6746 7 0 0 1 2 1
A 6744 6 0 157 1 2 1
A 6752 7 1479 0 1 2 1
A 6753 7 0 0 1 2 1
A 6751 6 0 157 1 2 1
A 6760 16 0 0 1 580 0
T 7185 1591 0 3 0 0
A 7232 7 1603 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 0
T 7247 1617 0 3 0 0
A 7252 7 1638 0 1 2 1
A 7253 7 0 0 1 2 1
A 7251 6 0 157 1 2 1
A 7258 7 1640 0 1 2 1
A 7259 7 0 0 1 2 1
A 7257 6 0 157 1 2 0
T 7186 1645 0 3 0 0
T 7273 1591 0 3 0 1
A 7232 7 1603 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 0
T 7274 1591 0 3 0 1
A 7232 7 1603 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 0
A 7278 7 1684 0 1 2 1
A 7279 7 0 0 1 2 1
A 7277 6 0 157 1 2 1
A 7285 7 1686 0 1 2 1
A 7286 7 0 0 1 2 1
A 7284 6 0 170 1 2 1
T 7293 1617 0 74 0 1
A 7252 7 1638 0 1 2 1
A 7253 7 0 0 1 2 1
A 7251 6 0 157 1 2 1
A 7258 7 1640 0 1 2 1
A 7259 7 0 0 1 2 1
A 7257 6 0 157 1 2 0
T 7294 1617 0 74 0 1
A 7252 7 1638 0 1 2 1
A 7253 7 0 0 1 2 1
A 7251 6 0 157 1 2 1
A 7258 7 1640 0 1 2 1
A 7259 7 0 0 1 2 1
A 7257 6 0 157 1 2 0
A 7297 7 1688 0 1 2 1
A 7301 7 1690 0 1 2 1
A 7305 7 1692 0 1 2 1
A 7309 7 1694 0 1 2 0
T 7187 1699 0 3 0 0
A 7318 16 0 0 1 580 1
A 7319 6 0 0 1 8822 1
A 7320 6 0 0 1 8822 1
A 7321 6 0 0 1 8822 1
A 7322 6 0 0 1 8822 1
A 7325 7 1990 0 1 2 1
A 7329 7 1992 0 1 2 1
A 7333 7 1994 0 1 2 1
A 7339 7 1996 0 1 2 1
A 7340 7 0 0 1 2 1
A 7338 6 0 170 1 2 1
A 7346 7 1998 0 1 2 1
A 7347 7 0 0 1 2 1
A 7345 6 0 170 1 2 1
A 7353 7 2000 0 1 2 1
A 7354 7 0 0 1 2 1
A 7352 6 0 170 1 2 1
A 7360 7 2002 0 1 2 1
A 7361 7 0 0 1 2 1
A 7359 6 0 170 1 2 1
A 7367 7 2004 0 1 2 1
A 7368 7 0 0 1 2 1
A 7366 6 0 170 1 2 1
A 7374 7 2006 0 1 2 1
A 7375 7 0 0 1 2 1
A 7373 6 0 170 1 2 1
A 7381 7 2008 0 1 2 1
A 7382 7 0 0 1 2 1
A 7380 6 0 170 1 2 1
A 7388 7 2010 0 1 2 1
A 7389 7 0 0 1 2 1
A 7387 6 0 170 1 2 1
A 7394 7 2012 0 1 2 1
A 7395 7 0 0 1 2 1
A 7393 6 0 157 1 2 1
A 7401 7 2014 0 1 2 1
A 7402 7 0 0 1 2 1
A 7400 6 0 170 1 2 1
A 7407 7 2016 0 1 2 1
A 7408 7 0 0 1 2 1
A 7406 6 0 157 1 2 1
A 7414 7 2018 0 1 2 1
A 7415 7 0 0 1 2 1
A 7413 6 0 170 1 2 1
A 7420 7 2020 0 1 2 1
A 7421 7 0 0 1 2 1
A 7419 6 0 157 1 2 1
A 7427 7 2022 0 1 2 1
A 7428 7 0 0 1 2 1
A 7426 6 0 170 1 2 1
A 7433 7 2024 0 1 2 1
A 7434 7 0 0 1 2 1
A 7432 6 0 157 1 2 1
A 7440 7 2026 0 1 2 1
A 7441 7 0 0 1 2 1
A 7439 6 0 170 1 2 1
A 7446 7 2028 0 1 2 1
A 7447 7 0 0 1 2 1
A 7445 6 0 157 1 2 1
A 7452 7 2030 0 1 2 1
A 7453 7 0 0 1 2 1
A 7451 6 0 157 1 2 1
A 7459 7 2032 0 1 2 1
A 7460 7 0 0 1 2 1
A 7458 6 0 170 1 2 1
A 7466 7 2034 0 1 2 1
A 7467 7 0 0 1 2 1
A 7465 6 0 170 1 2 1
A 7473 7 2036 0 1 2 1
A 7474 7 0 0 1 2 1
A 7472 6 0 170 1 2 1
A 7480 7 2038 0 1 2 1
A 7481 7 0 0 1 2 1
A 7479 6 0 170 1 2 1
A 7487 7 2040 0 1 2 1
A 7488 7 0 0 1 2 1
A 7486 6 0 170 1 2 1
A 7494 7 2042 0 1 2 1
A 7495 7 0 0 1 2 1
A 7493 6 0 170 1 2 1
A 7500 7 2044 0 1 2 1
A 7501 7 0 0 1 2 1
A 7499 6 0 157 1 2 1
A 7507 7 2046 0 1 2 1
A 7508 7 0 0 1 2 1
A 7506 6 0 170 1 2 1
A 7513 7 2048 0 1 2 1
A 7514 7 0 0 1 2 1
A 7512 6 0 157 1 2 1
A 7520 7 2050 0 1 2 1
A 7521 7 0 0 1 2 1
A 7519 6 0 170 1 2 1
A 7526 7 2052 0 1 2 1
A 7527 7 0 0 1 2 1
A 7525 6 0 157 1 2 1
A 7533 7 2054 0 1 2 1
A 7534 7 0 0 1 2 1
A 7532 6 0 170 1 2 1
A 7539 7 2056 0 1 2 1
A 7540 7 0 0 1 2 1
A 7538 6 0 157 1 2 1
A 7546 7 2058 0 1 2 1
A 7547 7 0 0 1 2 1
A 7545 6 0 170 1 2 1
A 7552 7 2060 0 1 2 1
A 7553 7 0 0 1 2 1
A 7551 6 0 157 1 2 1
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
A 7566 6 0 0 1 2 1
A 7567 6 0 0 1 2 1
A 7571 7 2062 0 1 2 1
A 7572 7 0 0 1 2 1
A 7570 6 0 157 1 2 1
A 7577 7 2064 0 1 2 1
A 7578 7 0 0 1 2 1
A 7576 6 0 157 1 2 1
A 7584 7 2066 0 1 2 1
A 7585 7 0 0 1 2 1
A 7583 6 0 170 1 2 1
A 7591 7 2068 0 1 2 1
A 7592 7 0 0 1 2 1
A 7590 6 0 170 1 2 1
A 7597 7 2070 0 1 2 1
A 7598 7 0 0 1 2 1
A 7596 6 0 157 1 2 1
A 7603 7 2072 0 1 2 1
A 7604 7 0 0 1 2 1
A 7602 6 0 157 1 2 1
A 7609 7 2074 0 1 2 1
A 7610 7 0 0 1 2 1
A 7608 6 0 157 1 2 1
A 7616 7 2076 0 1 2 1
A 7617 7 0 0 1 2 1
A 7615 6 0 170 1 2 1
A 7623 7 2078 0 1 2 1
A 7624 7 0 0 1 2 1
A 7622 6 0 170 1 2 1
A 7630 7 2080 0 1 2 1
A 7631 7 0 0 1 2 1
A 7629 6 0 170 1 2 1
A 7636 7 2082 0 1 2 1
A 7637 7 0 0 1 2 1
A 7635 6 0 157 1 2 1
A 7642 7 2084 0 1 2 1
A 7643 7 0 0 1 2 1
A 7641 6 0 157 1 2 1
A 7647 7 2086 0 1 2 1
A 7651 7 2088 0 1 2 0
T 14809 4105 0 3 0 0
A 14861 7 4121 0 1 2 1
A 14862 7 0 0 1 2 1
A 14860 6 0 157 1 2 0
T 14808 4126 0 3 0 0
T 14873 3961 0 3 0 1
A 7232 7 3967 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 0
A 14877 7 4150 0 1 2 1
A 14878 7 0 0 1 2 1
A 14876 6 0 157 1 2 1
A 14888 7 4152 0 1 2 1
A 14889 7 0 0 1 2 1
A 14887 6 0 157 1 2 0
T 14810 4166 0 3 0 0
A 14911 7 4190 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 157 1 2 1
A 14917 7 4192 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 157 1 2 1
A 14928 7 4194 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 157 1 2 0
T 14812 4199 0 3 0 0
A 14951 7 4229 0 1 2 1
A 14952 7 0 0 1 2 1
A 14950 6 0 157 1 2 1
A 14960 7 4231 0 1 2 1
A 14961 7 0 0 1 2 1
A 14959 6 0 157 1 2 1
A 14966 7 4233 0 1 2 1
A 14967 7 0 0 1 2 1
A 14965 6 0 157 1 2 1
A 14972 7 4235 0 1 2 1
A 14973 7 0 0 1 2 1
A 14971 6 0 157 1 2 0
T 15730 4633 0 3 0 0
A 15736 7 4645 0 1 2 1
A 15737 7 0 0 1 2 1
A 15735 6 0 189 1 2 0
T 15741 4650 0 3 0 0
A 15757 7 4697 0 1 2 1
A 15758 7 0 0 1 2 1
A 15756 6 0 157 1 2 1
T 15760 4607 0 9401 0 1
A 14911 7 4613 0 1 2 1
A 14912 7 0 0 1 2 1
A 14910 6 0 157 1 2 1
A 14917 7 4615 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 157 1 2 1
A 14928 7 4617 0 1 2 1
A 14929 7 0 0 1 2 1
A 14927 6 0 157 1 2 0
T 15761 4597 0 222 0 1
T 14873 4581 0 3 0 1
A 7232 7 4587 0 1 2 1
A 7233 7 0 0 1 2 1
A 7231 6 0 157 1 2 0
A 14877 7 4603 0 1 2 1
A 14878 7 0 0 1 2 1
A 14876 6 0 157 1 2 1
A 14888 7 4605 0 1 2 1
A 14889 7 0 0 1 2 1
A 14887 6 0 157 1 2 0
T 15762 4589 0 54 0 0
A 14861 7 4595 0 1 2 1
A 14862 7 0 0 1 2 1
A 14860 6 0 157 1 2 0
T 16650 5174 0 3 0 0
A 16656 7 5282 0 1 2 1
A 16657 7 0 0 1 2 1
A 16655 6 0 170 1 2 1
A 16663 7 5284 0 1 2 1
A 16664 7 0 0 1 2 1
A 16662 6 0 170 1 2 1
A 16670 7 5286 0 1 2 1
A 16671 7 0 0 1 2 1
A 16669 6 0 170 1 2 1
A 16677 7 5288 0 1 2 1
A 16678 7 0 0 1 2 1
A 16676 6 0 170 1 2 1
A 16684 7 5290 0 1 2 1
A 16685 7 0 0 1 2 1
A 16683 6 0 170 1 2 1
A 16691 7 5292 0 1 2 1
A 16692 7 0 0 1 2 1
A 16690 6 0 170 1 2 1
A 16699 7 5294 0 1 2 1
A 16700 7 0 0 1 2 1
A 16698 6 0 189 1 2 1
A 16707 7 5296 0 1 2 1
A 16708 7 0 0 1 2 1
A 16706 6 0 189 1 2 1
A 16715 7 5298 0 1 2 1
A 16716 7 0 0 1 2 1
A 16714 6 0 189 1 2 1
A 16723 7 5300 0 1 2 1
A 16724 7 0 0 1 2 1
A 16722 6 0 189 1 2 1
A 16731 7 5302 0 1 2 1
A 16732 7 0 0 1 2 1
A 16730 6 0 189 1 2 1
A 16738 7 5304 0 1 2 1
A 16739 7 0 0 1 2 1
A 16737 6 0 170 1 2 1
A 16746 7 5306 0 1 2 1
A 16747 7 0 0 1 2 1
A 16745 6 0 170 1 2 1
A 16758 7 5308 0 1 2 1
A 16759 7 0 0 1 2 1
A 16757 6 0 170 1 2 1
A 16765 7 5310 0 1 2 1
A 16766 7 0 0 1 2 1
A 16764 6 0 170 1 2 1
A 16771 7 5312 0 1 2 1
A 16772 7 0 0 1 2 1
A 16770 6 0 157 1 2 1
A 16777 7 5314 0 1 2 1
A 16778 7 0 0 1 2 1
A 16776 6 0 157 1 2 0
Z
