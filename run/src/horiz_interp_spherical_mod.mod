V33 :0x14 horiz_interp_spherical_mod
76 /home/ldavis/gfdl-drycore/src/shared/horiz_interp/horiz_interp_spherical.f90 S624 0
10/17/2018  15:54:54
use mpp_pset_mod private
use mpp_io_mod private
use mpp_domains_mod private
use horiz_interp_type_mod private
use constants_mod private
use fms_io_mod private
use fms_mod private
use mpp_parameter_mod private
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
D 5174 24 16658 2008 16654 7
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
D 5327 18 56
D 5331 18 152
D 5335 21 9 2 10017 10023 1 1 0 0 1
 3 10018 3 3 10018 10019
 3 10020 10021 3 10020 10022
D 5338 21 9 2 10024 10030 1 1 0 0 1
 3 10025 3 3 10025 10026
 3 10027 10028 3 10027 10029
D 5341 21 9 2 10031 10037 1 1 0 0 1
 3 10032 3 3 10032 10033
 3 10034 10035 3 10034 10036
D 5344 21 9 2 10038 10044 1 1 0 0 1
 3 10039 3 3 10039 10040
 3 10041 10042 3 10041 10043
D 5347 21 9 2 10045 10051 1 1 0 0 1
 3 10046 3 3 10046 10047
 3 10048 10049 3 10048 10050
D 5350 21 9 2 10052 10058 1 1 0 0 1
 3 10053 3 3 10053 10054
 3 10055 10056 3 10055 10057
D 5353 21 9 2 10059 10065 1 1 0 0 1
 3 10060 3 3 10060 10061
 3 10062 10063 3 10062 10064
D 5356 21 9 2 10066 10072 1 1 0 0 1
 3 10067 3 3 10067 10068
 3 10069 10070 3 10069 10071
D 5359 21 9 1 10073 10076 1 1 0 0 1
 3 10074 3 3 10074 10075
D 5362 21 9 1 10077 10080 1 1 0 0 1
 3 10078 3 3 10078 10079
D 5365 21 9 2 10081 10087 1 1 0 0 1
 3 10082 3 3 10082 10083
 3 10084 10085 3 10084 10086
D 5368 21 9 2 10088 10094 1 1 0 0 1
 3 10089 3 3 10089 10090
 3 10091 10092 3 10091 10093
D 5371 21 6 3 10095 10104 1 1 0 0 1
 3 10096 3 3 10096 10097
 3 10098 10099 3 10098 10100
 3 10101 10102 3 10101 10103
D 5374 21 9 3 10105 10114 1 1 0 0 1
 3 10106 3 3 10106 10107
 3 10108 10109 3 10108 10110
 3 10111 10112 3 10111 10113
D 5377 21 6 2 10115 10121 1 1 0 0 1
 3 10116 3 3 10116 10117
 3 10118 10119 3 10118 10120
D 5380 21 6 1 10122 10125 1 1 0 0 1
 3 10123 3 3 10123 10124
D 5383 21 9 1 10126 10129 1 1 0 0 1
 3 10127 3 3 10127 10128
D 5386 21 9 1 10130 10133 1 1 0 0 1
 3 10131 3 3 10131 10132
D 5389 21 9 1 10134 10137 1 1 0 0 1
 3 10135 3 3 10135 10136
D 5392 21 9 2 10138 10144 1 1 0 0 1
 3 10139 3 3 10139 10140
 3 10141 10142 3 10141 10143
D 5395 21 9 2 10145 10151 1 1 0 0 1
 3 10146 3 3 10146 10147
 3 10148 10149 3 10148 10150
D 5398 21 6 3 10152 10161 1 1 0 0 1
 3 10153 3 3 10153 10154
 3 10155 10156 3 10155 10157
 3 10158 10159 3 10158 10160
D 5401 21 9 3 10162 10171 1 1 0 0 1
 3 10163 3 3 10163 10164
 3 10165 10166 3 10165 10167
 3 10168 10169 3 10168 10170
D 5404 21 6 2 10172 10178 1 1 0 0 1
 3 10173 3 3 10173 10174
 3 10175 10176 3 10175 10177
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 horiz_interp_spherical_mod
S 626 23 0 0 0 6 1637 624 5050 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_error
S 627 23 0 0 0 9 705 624 5060 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 628 23 0 0 0 9 704 624 5066 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 warning
S 629 23 0 0 0 9 2088 624 5074 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdout
S 630 23 0 0 0 6 2114 624 5081 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 631 23 0 0 0 6 2105 624 5093 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 633 23 0 0 0 9 16623 624 5108 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 634 23 0 0 0 9 16605 624 5129 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 635 23 0 0 0 9 16446 624 5140 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 636 23 0 0 0 9 16616 624 5151 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 637 23 0 0 0 9 16426 624 5167 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 639 23 0 0 0 9 7007 624 5200 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 641 23 0 0 0 9 16654 624 5225 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_type
S 642 23 0 0 0 9 16796 624 5243 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stats
S 644 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 658 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 665 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 666 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 667 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 690 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 400 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 704 16 10 mpp_parameter_mod warning
R 705 16 11 mpp_parameter_mod fatal
S 791 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 794 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 801 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 814 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 954 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1637 19 352 mpp_mod mpp_error
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
R 2088 14 803 mpp_mod stdout
R 2105 14 820 mpp_mod mpp_pe
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
R 7007 16 36 constants_mod pi
S 7102 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7189 25 80 mpp_domains_mod domain1d
R 7190 25 81 mpp_domains_mod domain2d
R 7191 25 82 mpp_domains_mod domaincommunicator2d
R 7200 26 91 mpp_domains_mod ==
R 7201 26 92 mpp_domains_mod !=
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
R 16426 14 755 fms_io_mod open_namelist_file
R 16446 14 775 fms_io_mod close_file
R 16605 14 134 fms_mod file_exist
R 16616 14 145 fms_mod check_nml_error
R 16623 14 152 fms_mod write_version_number
R 16654 25 4 horiz_interp_type_mod horiz_interp_type
R 16658 5 8 horiz_interp_type_mod faci horiz_interp_type
R 16659 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 16660 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 16661 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 16663 5 13 horiz_interp_type_mod facj horiz_interp_type
R 16666 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 16667 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 16668 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 16672 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 16673 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 16674 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 16675 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 16677 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 16680 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 16681 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 16682 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 16686 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 16687 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 16688 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 16689 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 16693 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 16694 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 16695 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 16696 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 16701 5 51 horiz_interp_type_mod wti horiz_interp_type
R 16702 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 16703 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 16704 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 16706 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 16710 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 16711 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 16712 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 16717 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 16718 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 16719 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 16720 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 16722 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 16726 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 16727 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 16728 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 16733 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 16734 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 16735 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 16736 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 16740 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 16741 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 16742 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 16743 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 16745 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 16748 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 16749 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 16750 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 16751 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 16753 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 16754 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 16755 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 16756 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 16757 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 16760 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 16761 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 16762 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 16763 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 16765 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 16768 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 16769 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 16770 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 16773 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 16774 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 16775 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 16776 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 16778 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 16780 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 16781 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 16782 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
R 16796 14 146 horiz_interp_type_mod stats
S 16811 27 0 0 0 9 16849 624 66700 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_spherical_init
S 16812 27 0 0 0 9 16887 624 66728 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_spherical
S 16813 27 0 0 0 9 16924 624 66751 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_spherical_end
S 16814 16 0 0 0 6 1 624 66778 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 400 138 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 max_neighbors
S 16815 16 0 0 0 9 1 624 66792 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16816 10001 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 max_dist_default
S 16816 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1069128089 -1717986918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 16817 16 0 0 0 6 1 624 66813 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 4 62 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_nbrs_default
S 16818 16 0 0 0 9 1 624 66830 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16819 10004 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 large
S 16819 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1142271773 2025163840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 16820 16 0 0 0 9 1 624 28129 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16821 10006 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 epsln
S 16821 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1037794527 -640172613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 16822 6 4 0 0 6 16823 624 17872 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16845 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pe
S 16823 6 4 0 0 6 1 624 17864 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16845 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 root_pe
S 16825 6 4 0 0 5327 16830 624 66863 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16846 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 search_method
S 16826 12 0 0 0 9 16576 624 66877 54 0 A 0 0 0 0 B 0 0 0 0 0 16827 0 0 9 9 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_spherical_nml
N 16825 58
N -1 -1
S 16827 21 4 0 0 7 1 624 66904 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 9 0 0 0 0 0 16847 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 horiz_interp_spherical_nml$nml
S 16830 6 4 0 0 5331 16831 624 5307 80001c 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 16846 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 16831 6 4 0 0 5331 1 624 5315 80001c 0 A 0 0 0 0 B 0 0 0 0 0 160 0 0 0 0 0 0 16846 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 16832 6 4 0 0 16 16834 624 67004 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16848 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 do_vers
S 16834 6 4 0 0 16 1 624 17831 80001c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16848 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 16845 11 0 0 0 9 16787 624 67354 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 16822 16823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _horiz_interp_spherical_mod$4
S 16846 11 0 0 0 9 16845 624 67384 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 288 0 0 16825 16831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _horiz_interp_spherical_mod$13
S 16847 11 0 0 0 9 16846 624 67415 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 72 0 0 16827 16827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _horiz_interp_spherical_mod$7
S 16848 11 0 0 0 9 16847 624 67445 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 16832 16834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _horiz_interp_spherical_mod$12
S 16849 23 5 0 0 0 16858 624 66700 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horiz_interp_spherical_init
S 16850 1 3 3 0 5174 1 16849 67476 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 interp
S 16851 7 3 1 0 5335 1 16849 66418 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon_in
S 16852 7 3 1 0 5338 1 16849 66467 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_in
S 16853 7 3 1 0 5341 1 16849 67483 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lon_out
S 16854 7 3 1 0 5344 1 16849 67491 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat_out
S 16855 1 3 1 0 6 1 16849 67499 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_nbrs
S 16856 1 3 1 0 9 1 16849 67508 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 max_dist
S 16857 1 3 1 0 16 1 16849 67517 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 src_modulo
S 16858 14 5 0 0 0 1 16849 66700 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3905 8 0 0 0 0 0 0 0 0 0 0 0 0 121 0 624 0 0 0 0 horiz_interp_spherical_init
F 16858 8 16850 16851 16852 16853 16854 16855 16856 16857
S 16859 6 1 0 0 6 1 16849 64325 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 16860 6 1 0 0 6 1 16849 64333 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16861 6 1 0 0 6 1 16849 64341 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16862 6 1 0 0 6 1 16849 64349 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16863 6 1 0 0 6 1 16849 64384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16864 6 1 0 0 6 1 16849 67528 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10025
S 16865 6 1 0 0 6 1 16849 67538 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10028
S 16866 6 1 0 0 6 1 16849 61989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16867 6 1 0 0 6 1 16849 61614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16868 6 1 0 0 6 1 16849 61631 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16869 6 1 0 0 6 1 16849 40875 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16870 6 1 0 0 6 1 16849 40030 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16871 6 1 0 0 6 1 16849 67548 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10038
S 16872 6 1 0 0 6 1 16849 67558 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10041
S 16873 6 1 0 0 6 1 16849 40048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16874 6 1 0 0 6 1 16849 40884 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16875 6 1 0 0 6 1 16849 40075 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16876 6 1 0 0 6 1 16849 40084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16877 6 1 0 0 6 1 16849 41072 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16878 6 1 0 0 6 1 16849 67568 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10051
S 16879 6 1 0 0 6 1 16849 67578 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10054
S 16880 6 1 0 0 6 1 16849 40111 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16881 6 1 0 0 6 1 16849 40120 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16882 6 1 0 0 6 1 16849 41099 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16883 6 1 0 0 6 1 16849 41794 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16884 6 1 0 0 6 1 16849 41117 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16885 6 1 0 0 6 1 16849 67588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10064
S 16886 6 1 0 0 6 1 16849 67598 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10067
S 16887 23 5 0 0 0 16895 624 66728 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horiz_interp_spherical
S 16888 6 3 1 0 5174 1 16887 67476 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 interp
S 16889 7 3 1 0 5347 1 16887 67608 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data_in
S 16890 7 3 2 0 5350 1 16887 67616 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 data_out
S 16891 1 3 1 0 6 1 16887 18317 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 verbose
S 16892 7 3 1 0 5353 1 16887 67625 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask_in
S 16893 7 3 2 0 5356 1 16887 67633 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask_out
S 16894 1 3 1 0 9 1 16887 66650 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 missing_value
S 16895 14 5 0 0 0 1 16887 66728 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3914 7 0 0 0 0 0 0 0 0 0 0 0 0 326 0 624 0 0 0 0 horiz_interp_spherical
F 16895 7 16888 16889 16890 16891 16892 16893 16894
S 16896 6 1 0 0 6 1 16887 64325 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 16897 6 1 0 0 6 1 16887 64333 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16898 6 1 0 0 6 1 16887 64341 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16899 6 1 0 0 6 1 16887 64349 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16900 6 1 0 0 6 1 16887 64384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16901 6 1 0 0 6 1 16887 67642 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10053
S 16902 6 1 0 0 6 1 16887 67652 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10056
S 16903 6 1 0 0 6 1 16887 61989 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16904 6 1 0 0 6 1 16887 61614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16905 6 1 0 0 6 1 16887 61631 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16906 6 1 0 0 6 1 16887 40875 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16907 6 1 0 0 6 1 16887 40030 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16908 6 1 0 0 6 1 16887 67662 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10066
S 16909 6 1 0 0 6 1 16887 67672 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10069
S 16910 6 1 0 0 6 1 16887 40048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16911 6 1 0 0 6 1 16887 40884 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16912 6 1 0 0 6 1 16887 40075 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16913 6 1 0 0 6 1 16887 40084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16914 6 1 0 0 6 1 16887 41072 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16915 6 1 0 0 6 1 16887 67682 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10079
S 16916 6 1 0 0 6 1 16887 67692 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10082
S 16917 6 1 0 0 6 1 16887 40111 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16918 6 1 0 0 6 1 16887 40120 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16919 6 1 0 0 6 1 16887 41099 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16920 6 1 0 0 6 1 16887 41794 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16921 6 1 0 0 6 1 16887 41117 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16922 6 1 0 0 6 1 16887 67702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10092
S 16923 6 1 0 0 6 1 16887 67712 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10095
S 16924 23 5 0 0 0 16926 624 66751 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 horiz_interp_spherical_end
S 16925 1 3 3 0 5174 1 16924 67476 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 interp
S 16926 14 5 0 0 0 1 16924 66751 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3922 1 0 0 0 0 0 0 0 0 0 0 0 0 484 0 624 0 0 0 0 horiz_interp_spherical_end
F 16926 1 16925
S 16927 23 5 0 0 0 16940 624 67722 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 radial_search
S 16928 7 3 1 0 5359 1 16927 67736 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 theta_src
S 16929 7 3 1 0 5362 1 16927 67746 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi_src
S 16930 7 3 1 0 5365 1 16927 67754 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 theta_dst
S 16931 7 3 1 0 5368 1 16927 67764 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi_dst
S 16932 1 3 1 0 6 1 16927 67772 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 map_src_xsize
S 16933 1 3 1 0 6 1 16927 67786 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 map_src_ysize
S 16934 7 3 2 0 5371 1 16927 67800 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 map_src_add
S 16935 7 3 2 0 5374 1 16927 67812 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 map_src_dist
S 16936 7 3 3 0 5377 1 16927 66216 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_found
S 16937 1 3 1 0 6 1 16927 67825 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_neighbors
S 16938 1 3 1 0 9 1 16927 66203 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 max_src_dist
S 16939 1 3 1 0 16 1 16927 67839 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 src_is_modulo
S 16940 14 5 0 0 0 1 16927 67722 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3924 12 0 0 0 0 0 0 0 0 0 0 0 0 496 0 624 0 0 0 0 radial_search
F 16940 12 16928 16929 16930 16931 16932 16933 16934 16935 16936 16937 16938 16939
S 16941 6 1 0 0 6 1 16927 64325 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 16942 6 1 0 0 6 1 16927 64333 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 16943 6 1 0 0 6 1 16927 64410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 16944 6 1 0 0 6 1 16927 67853 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10078
S 16945 6 1 0 0 6 1 16927 64349 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16946 6 1 0 0 6 1 16927 64384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16947 6 1 0 0 6 1 16927 61597 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16948 6 1 0 0 6 1 16927 67863 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10085
S 16949 6 1 0 0 6 1 16927 61614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16950 6 1 0 0 6 1 16927 61622 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16951 6 1 0 0 6 1 16927 40875 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16952 6 1 0 0 6 1 16927 40030 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16953 6 1 0 0 6 1 16927 40039 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16954 6 1 0 0 6 1 16927 67712 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10095
S 16955 6 1 0 0 6 1 16927 67873 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10098
S 16956 6 1 0 0 6 1 16927 40884 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16957 6 1 0 0 6 1 16927 40066 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16958 6 1 0 0 6 1 16927 40084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16959 6 1 0 0 6 1 16927 41072 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16960 6 1 0 0 6 1 16927 40102 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16961 6 1 0 0 6 1 16927 67883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10108
S 16962 6 1 0 0 6 1 16927 67893 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10111
S 16963 6 1 0 0 6 1 16927 40120 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16964 6 1 0 0 6 1 16927 41090 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16965 6 1 0 0 6 1 16927 41794 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16966 6 1 0 0 6 1 16927 41117 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16967 6 1 0 0 6 1 16927 41135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 16968 6 1 0 0 6 1 16927 41812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 16969 6 1 0 0 6 1 16927 41153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 16970 6 1 0 0 6 1 16927 67903 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10124
S 16971 6 1 0 0 6 1 16927 67913 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10127
S 16972 6 1 0 0 6 1 16927 67923 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10130
S 16973 6 1 0 0 6 1 16927 41171 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 16974 6 1 0 0 6 1 16927 41830 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 16975 6 1 0 0 6 1 16927 41198 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 16976 6 1 0 0 6 1 16927 41207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 16977 6 1 0 0 6 1 16927 41225 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 16978 6 1 0 0 6 1 16927 41234 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 16979 6 1 0 0 6 1 16927 41243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 16980 6 1 0 0 6 1 16927 67933 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10143
S 16981 6 1 0 0 6 1 16927 67943 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10146
S 16982 6 1 0 0 6 1 16927 67953 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10149
S 16983 6 1 0 0 6 1 16927 41261 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 16984 6 1 0 0 6 1 16927 41270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 16985 6 1 0 0 6 1 16927 41875 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 16986 6 1 0 0 6 1 16927 41297 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 16987 6 1 0 0 6 1 16927 41306 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 16988 6 1 0 0 6 1 16927 67963 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10159
S 16989 6 1 0 0 6 1 16927 67973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10162
S 16990 23 5 0 0 9 16997 624 67983 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_dest_neighbors
S 16991 7 3 3 0 5380 1 16990 67800 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 map_src_add
S 16992 7 3 3 0 5383 1 16990 67812 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 map_src_dist
S 16993 1 3 1 0 6 1 16990 68005 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 src_add
S 16994 1 3 1 0 9 1 16990 68013 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 d
S 16995 1 3 3 0 6 1 16990 66216 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_found
S 16996 1 3 1 0 6 1 16990 68015 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 min_nbrs
S 16997 14 5 0 0 16 1 16990 67983 20000014 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3937 6 0 0 16998 0 0 0 0 0 0 0 0 0 716 0 624 0 0 0 0 update_dest_neighbors
F 16997 6 16991 16992 16993 16994 16995 16996
S 16998 1 3 0 0 16 1 16990 67983 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 update_dest_neighbors
S 16999 6 1 0 0 6 1 16990 64325 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 17000 6 1 0 0 6 1 16990 64333 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17001 6 1 0 0 6 1 16990 64410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17002 6 1 0 0 6 1 16990 67913 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10127
S 17003 6 1 0 0 6 1 16990 64349 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17004 6 1 0 0 6 1 16990 64384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17005 6 1 0 0 6 1 16990 61597 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 17006 6 1 0 0 6 1 16990 68024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10134
S 17007 23 5 0 0 9 17012 624 68034 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical_distance
S 17008 1 3 1 0 9 1 17007 68053 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 theta1
S 17009 1 3 1 0 9 1 17007 68060 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi1
S 17010 1 3 1 0 9 1 17007 68065 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 theta2
S 17011 1 3 1 0 9 1 17007 68072 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi2
S 17012 14 5 0 0 9 1 17007 68034 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3944 4 0 0 17013 0 0 0 0 0 0 0 0 0 826 0 624 0 0 0 0 spherical_distance
F 17012 4 17008 17009 17010 17011
S 17013 1 3 0 0 9 1 17007 68034 14 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spherical_distance
S 17014 23 5 0 0 0 17024 624 68077 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 full_search
S 17015 7 3 1 0 5386 1 17014 67736 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 theta_src
S 17016 7 3 1 0 5389 1 17014 67746 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi_src
S 17017 7 3 1 0 5392 1 17014 67754 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 theta_dst
S 17018 7 3 1 0 5395 1 17014 67764 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 phi_dst
S 17019 7 3 2 0 5398 1 17014 67800 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 map_src_add
S 17020 7 3 2 0 5401 1 17014 67812 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 map_src_dist
S 17021 7 3 2 0 5404 1 17014 66216 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_found
S 17022 1 3 1 0 6 1 17014 67825 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_neighbors
S 17023 1 3 1 0 9 1 17014 66203 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 max_src_dist
S 17024 14 5 0 0 0 1 17014 68077 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3949 9 0 0 0 0 0 0 0 0 0 0 0 0 848 0 624 0 0 0 0 full_search
F 17024 9 17015 17016 17017 17018 17019 17020 17021 17022 17023
S 17025 6 1 0 0 6 1 17014 64325 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_6
S 17026 6 1 0 0 6 1 17014 64333 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_5
S 17027 6 1 0 0 6 1 17014 64410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_4
S 17028 6 1 0 0 6 1 17014 68089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10135
S 17029 6 1 0 0 6 1 17014 64349 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 17030 6 1 0 0 6 1 17014 64384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 17031 6 1 0 0 6 1 17014 61597 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 17032 6 1 0 0 6 1 17014 68099 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10142
S 17033 6 1 0 0 6 1 17014 61614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 17034 6 1 0 0 6 1 17014 61622 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 17035 6 1 0 0 6 1 17014 40875 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17036 6 1 0 0 6 1 17014 40030 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17037 6 1 0 0 6 1 17014 40039 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17038 6 1 0 0 6 1 17014 68109 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10152
S 17039 6 1 0 0 6 1 17014 68119 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10155
S 17040 6 1 0 0 6 1 17014 40884 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 17041 6 1 0 0 6 1 17014 40066 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17042 6 1 0 0 6 1 17014 40084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17043 6 1 0 0 6 1 17014 41072 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 17044 6 1 0 0 6 1 17014 40102 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17045 6 1 0 0 6 1 17014 68129 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10165
S 17046 6 1 0 0 6 1 17014 68139 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10168
S 17047 6 1 0 0 6 1 17014 40120 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17048 6 1 0 0 6 1 17014 41090 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17049 6 1 0 0 6 1 17014 41794 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 17050 6 1 0 0 6 1 17014 41117 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17051 6 1 0 0 6 1 17014 41135 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17052 6 1 0 0 6 1 17014 41812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 17053 6 1 0 0 6 1 17014 41153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 17054 6 1 0 0 6 1 17014 68149 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10181
S 17055 6 1 0 0 6 1 17014 68159 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10184
S 17056 6 1 0 0 6 1 17014 68169 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10187
S 17057 6 1 0 0 6 1 17014 41171 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 17058 6 1 0 0 6 1 17014 41830 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 17059 6 1 0 0 6 1 17014 41198 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 17060 6 1 0 0 6 1 17014 41207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 17061 6 1 0 0 6 1 17014 41225 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 17062 6 1 0 0 6 1 17014 41234 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 17063 6 1 0 0 6 1 17014 41243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 17064 6 1 0 0 6 1 17014 68179 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10200
S 17065 6 1 0 0 6 1 17014 68189 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10203
S 17066 6 1 0 0 6 1 17014 68199 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10206
S 17067 6 1 0 0 6 1 17014 41261 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 17068 6 1 0 0 6 1 17014 41270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 17069 6 1 0 0 6 1 17014 41875 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 17070 6 1 0 0 6 1 17014 41297 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 17071 6 1 0 0 6 1 17014 41306 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 17072 6 1 0 0 6 1 17014 68209 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10216
S 17073 6 1 0 0 6 1 17014 68219 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10219
A 54 2 0 0 0 6 665 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 56 2 0 0 0 6 666 0 0 0 56 0 0 0 0 0 0 0 0 0 0 0
A 62 2 0 0 0 6 658 0 0 0 62 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 667 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 138 2 0 0 0 6 690 0 0 0 138 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 644 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 791 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 794 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 801 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 814 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 954 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7102 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15670 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 10001 2 0 0 9887 9 16816 0 0 0 10001 0 0 0 0 0 0 0 0 0 0 0
A 10004 2 0 0 9469 9 16819 0 0 0 10004 0 0 0 0 0 0 0 0 0 0 0
A 10006 2 0 0 9466 9 16821 0 0 0 10006 0 0 0 0 0 0 0 0 0 0 0
A 10017 1 0 0 9691 6 16863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10018 1 0 0 9827 6 16859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10019 1 0 0 9695 6 16864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10020 1 0 0 9699 6 16861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10021 1 0 0 9696 6 16860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10022 1 0 0 9698 6 16865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10023 1 0 0 9688 6 16862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10024 1 0 0 9702 6 16870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10025 1 0 0 8347 6 16866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10026 1 0 0 9701 6 16871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10027 1 0 0 8634 6 16868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10028 1 0 0 8332 6 16867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10029 1 0 0 9845 6 16872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10030 1 0 0 8337 6 16869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10031 1 0 0 9711 6 16877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10032 1 0 0 9706 6 16873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10033 1 0 0 9700 6 16878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10034 1 0 0 9754 6 16875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10035 1 0 0 9704 6 16874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10036 1 0 0 9703 6 16879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10037 1 0 0 9708 6 16876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10038 1 0 0 9879 6 16884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10039 1 0 0 9759 6 16880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10040 1 0 0 8357 6 16885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10041 1 0 0 8351 6 16882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10042 1 0 0 9710 6 16881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10043 1 0 0 9714 6 16886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10044 1 0 0 8665 6 16883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10045 1 0 0 9833 6 16900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10046 1 0 0 9750 6 16896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10047 1 0 0 9780 6 16901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10048 1 0 0 10008 6 16898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10049 1 0 0 9715 6 16897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10050 1 0 0 9928 6 16902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10051 1 0 0 9722 6 16899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10052 1 0 0 9732 6 16907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10053 1 0 0 9294 6 16903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10054 1 0 0 9881 6 16908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10055 1 0 0 9729 6 16905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10056 1 0 0 9291 6 16904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10057 1 0 0 9731 6 16909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10058 1 0 0 9785 6 16906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10059 1 0 0 9793 6 16914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10060 1 0 0 9882 6 16910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10061 1 0 0 9727 6 16915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10062 1 0 0 9739 6 16912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10063 1 0 0 9735 6 16911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10064 1 0 0 9730 6 16916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10065 1 0 0 9738 6 16913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10066 1 0 0 8401 6 16921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10067 1 0 0 9734 6 16917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10068 1 0 0 8635 6 16922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10069 1 0 0 9798 6 16919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10070 1 0 0 9900 6 16918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10071 1 0 0 8405 6 16923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10072 1 0 0 9464 6 16920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10073 1 0 0 8897 6 16943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10074 1 0 0 8893 6 16941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10075 1 0 0 9917 6 16944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10076 1 0 0 9429 6 16942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10077 1 0 0 9799 6 16947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10078 1 0 0 9824 6 16945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10079 1 0 0 8907 6 16948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10080 1 0 0 9936 6 16946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10081 1 0 0 9832 6 16953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10082 1 0 0 8909 6 16949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10083 1 0 0 9316 6 16954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10084 1 0 0 8913 6 16951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10085 1 0 0 9230 6 16950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10086 1 0 0 9892 6 16955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10087 1 0 0 9422 6 16952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10088 1 0 0 9319 6 16960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10089 1 0 0 9315 6 16956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10090 1 0 0 9321 6 16961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10091 1 0 0 9837 6 16958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10092 1 0 0 9317 6 16957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10093 1 0 0 9930 6 16962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10094 1 0 0 9322 6 16959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10095 1 0 0 9486 6 16969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10096 1 0 0 9842 6 16963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10097 1 0 0 9477 6 16970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10098 1 0 0 9481 6 16965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10099 1 0 0 9478 6 16964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10100 1 0 0 9850 6 16971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10101 1 0 0 9484 6 16967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10102 1 0 0 9480 6 16966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10103 1 0 0 9482 6 16972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10104 1 0 0 9483 6 16968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10105 1 0 0 9439 6 16979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10106 1 0 0 9485 6 16973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10107 1 0 0 9440 6 16980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10108 1 0 0 9943 6 16975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10109 1 0 0 9052 6 16974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10110 1 0 0 9860 6 16981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10111 1 0 0 9058 6 16977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10112 1 0 0 9855 6 16976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10113 1 0 0 9488 6 16982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10114 1 0 0 9060 6 16978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10115 1 0 0 9489 6 16987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10116 1 0 0 9491 6 16983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10117 1 0 0 9956 6 16988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10118 1 0 0 9493 6 16985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10119 1 0 0 9760 6 16984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10120 1 0 0 9868 6 16989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10121 1 0 0 9487 6 16986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10122 1 0 0 9969 6 17001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10123 1 0 0 9878 6 16999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10124 1 0 0 8490 6 17002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10125 1 0 0 9496 6 17000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10126 1 0 0 8656 6 17005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10127 1 0 0 8491 6 17003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10128 1 0 0 9846 6 17006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10129 1 0 0 8717 6 17004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10130 1 0 0 9498 6 17027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10131 1 0 0 9904 6 17025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10132 1 0 0 9500 6 17028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10133 1 0 0 9501 6 17026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10134 1 0 0 9502 6 17031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10135 1 0 0 9503 6 17029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10136 1 0 0 9504 6 17032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10137 1 0 0 9909 6 17030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10138 1 0 0 9773 6 17037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10139 1 0 0 8523 6 17033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10140 1 0 0 9339 6 17038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10141 1 0 0 9914 6 17035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10142 1 0 0 8747 6 17034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10143 1 0 0 9341 6 17039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10144 1 0 0 9910 6 17036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10145 1 0 0 7739 6 17044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10146 1 0 0 9507 6 17040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10147 1 0 0 8811 6 17045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10148 1 0 0 9506 6 17042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10149 1 0 0 9509 6 17041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10150 1 0 0 8531 6 17046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10151 1 0 0 9922 6 17043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10152 1 0 0 9511 6 17053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10153 1 0 0 8530 6 17047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10154 1 0 0 9514 6 17054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10155 1 0 0 8533 6 17049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10156 1 0 0 9927 6 17048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10157 1 0 0 9513 6 17055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10158 1 0 0 9409 6 17051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10159 1 0 0 8536 6 17050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10160 1 0 0 9935 6 17056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10161 1 0 0 9351 6 17052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10162 1 0 0 9432 6 17063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10163 1 0 0 10014 6 17057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10164 1 0 0 8544 6 17064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10165 1 0 0 9510 6 17059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10166 1 0 0 9519 6 17058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10167 1 0 0 9355 6 17065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10168 1 0 0 9940 6 17061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10169 1 0 0 9512 6 17060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10170 1 0 0 9358 6 17066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10171 1 0 0 9518 6 17062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10172 1 0 0 9354 6 17071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10173 1 0 0 9357 6 17067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10174 1 0 0 9521 6 17072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10175 1 0 0 9948 6 17069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10176 1 0 0 9361 6 17068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10177 1 0 0 9524 6 17073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10178 1 0 0 9428 6 17070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
T 16654 5174 0 3 0 0
A 16660 7 5282 0 1 2 1
A 16661 7 0 0 1 2 1
A 16659 6 0 170 1 2 1
A 16667 7 5284 0 1 2 1
A 16668 7 0 0 1 2 1
A 16666 6 0 170 1 2 1
A 16674 7 5286 0 1 2 1
A 16675 7 0 0 1 2 1
A 16673 6 0 170 1 2 1
A 16681 7 5288 0 1 2 1
A 16682 7 0 0 1 2 1
A 16680 6 0 170 1 2 1
A 16688 7 5290 0 1 2 1
A 16689 7 0 0 1 2 1
A 16687 6 0 170 1 2 1
A 16695 7 5292 0 1 2 1
A 16696 7 0 0 1 2 1
A 16694 6 0 170 1 2 1
A 16703 7 5294 0 1 2 1
A 16704 7 0 0 1 2 1
A 16702 6 0 189 1 2 1
A 16711 7 5296 0 1 2 1
A 16712 7 0 0 1 2 1
A 16710 6 0 189 1 2 1
A 16719 7 5298 0 1 2 1
A 16720 7 0 0 1 2 1
A 16718 6 0 189 1 2 1
A 16727 7 5300 0 1 2 1
A 16728 7 0 0 1 2 1
A 16726 6 0 189 1 2 1
A 16735 7 5302 0 1 2 1
A 16736 7 0 0 1 2 1
A 16734 6 0 189 1 2 1
A 16742 7 5304 0 1 2 1
A 16743 7 0 0 1 2 1
A 16741 6 0 170 1 2 1
A 16750 7 5306 0 1 2 1
A 16751 7 0 0 1 2 1
A 16749 6 0 170 1 2 1
A 16762 7 5308 0 1 2 1
A 16763 7 0 0 1 2 1
A 16761 6 0 170 1 2 1
A 16769 7 5310 0 1 2 1
A 16770 7 0 0 1 2 1
A 16768 6 0 170 1 2 1
A 16775 7 5312 0 1 2 1
A 16776 7 0 0 1 2 1
A 16774 6 0 157 1 2 1
A 16781 7 5314 0 1 2 1
A 16782 7 0 0 1 2 1
A 16780 6 0 157 1 2 0
Z
