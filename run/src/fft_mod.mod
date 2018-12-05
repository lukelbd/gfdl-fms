V33 :0x14 fft_mod
48 /home/ldavis/gfdl-drycore/src/shared/fft/fft.F90 S624 0
10/17/2018  15:53:22
use mpp_pset_mod private
use mpp_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use fft99_mod private
use mpp_parameter_mod private
use fms_mod private
use platform_mod private
enduse
D 134 24 1670 144 1669 7
D 148 20 6
D 153 24 1685 640024 1684 7
D 170 24 1691 152 1690 7
D 182 20 153
D 1441 24 6731 440 6730 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7232 160 7192 7
D 1603 20 1591
D 1617 24 7255 232 7254 7
D 1638 20 6
D 1640 20 6
D 1645 24 7279 4328 7193 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7325 4752 7194 7
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
D 3961 24 7232 160 7192 7
D 3967 20 3961
D 4105 24 14861 1504 14816 7
D 4121 20 9
D 4126 24 14873 912 14815 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14904 984 14817 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14940 688 14819 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7232 160 7192 7
D 4587 20 4581
D 4589 24 14861 1504 14816 7
D 4595 20 9
D 4597 24 14873 912 14815 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14904 984 14817 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15741 136 15737 7
D 4645 20 9
D 4650 24 15749 241400 15748 7
D 4697 20 4633
D 5243 21 9 1 9824 9823 0 1 0 0 1
 9818 9821 9822 9818 9821 9819
D 5246 21 6 1 0 166 0 0 0 0 0
 0 166 0 3 166 0
D 5249 21 8 1 9833 9832 0 1 0 0 1
 9827 9830 9831 9827 9830 9828
D 5252 21 6 1 0 166 0 0 0 0 0
 0 166 0 3 166 0
D 5255 21 9 1 9842 9841 0 1 0 0 1
 9836 9839 9840 9836 9839 9837
D 5258 21 6 1 0 166 0 0 0 0 0
 0 166 0 3 166 0
D 5261 21 6 1 9851 9850 0 1 0 0 1
 9845 9848 9849 9845 9848 9846
D 5264 21 6 1 0 166 0 0 0 0 0
 0 166 0 3 166 0
D 5269 18 161
D 5271 21 8 2 9858 9864 1 1 0 0 1
 3 9859 3 3 9859 9860
 3 9861 9862 3 9861 9863
D 5274 21 11 2 9865 9871 0 0 1 0 0
 0 9866 3 3 9867 9867
 0 9869 9867 3 9870 9870
D 5277 21 11 2 9873 9879 1 1 0 0 1
 3 9874 3 3 9874 9875
 3 9876 9877 3 9876 9878
D 5280 21 8 2 9880 9886 0 0 1 0 0
 0 9881 3 3 9882 9882
 0 9884 9882 3 9885 9885
D 5283 21 9 2 9888 9894 1 1 0 0 1
 3 9889 3 3 9889 9890
 3 9891 9892 3 9891 9893
D 5286 21 12 2 9895 9900 0 0 1 0 0
 0 9866 3 3 9896 9896
 0 9898 9896 3 9899 9899
D 5289 21 12 2 9902 9908 1 1 0 0 1
 3 9903 3 3 9903 9904
 3 9905 9906 3 9905 9907
D 5292 21 9 2 9909 9914 0 0 1 0 0
 0 9881 3 3 9910 9910
 0 9912 9910 3 9913 9913
D 5295 21 8 3 9916 9925 1 1 0 0 1
 3 9917 3 3 9917 9918
 3 9919 9920 3 9919 9921
 3 9922 9923 3 9922 9924
D 5298 21 11 3 9926 9934 0 0 1 0 0
 0 9866 3 3 9927 9927
 0 9929 9927 3 9930 9930
 0 9931 9932 3 9933 9933
D 5301 21 11 3 9937 9946 1 1 0 0 1
 3 9938 3 3 9938 9939
 3 9940 9941 3 9940 9942
 3 9943 9944 3 9943 9945
D 5304 21 8 3 9947 9955 0 0 1 0 0
 0 9881 3 3 9948 9948
 0 9950 9948 3 9951 9951
 0 9952 9953 3 9954 9954
D 5307 21 9 3 9958 9967 1 1 0 0 1
 3 9959 3 3 9959 9960
 3 9961 9962 3 9961 9963
 3 9964 9965 3 9964 9966
D 5310 21 12 3 9968 9976 0 0 1 0 0
 0 9866 3 3 9969 9969
 0 9971 9969 3 9972 9972
 0 9973 9974 3 9975 9975
D 5313 21 12 3 9979 9988 1 1 0 0 1
 3 9980 3 3 9980 9981
 3 9982 9983 3 9982 9984
 3 9985 9986 3 9985 9987
D 5316 21 9 3 9989 9997 0 0 1 0 0
 0 9881 3 3 9990 9990
 0 9992 9990 3 9993 9993
 0 9994 9995 3 9996 9996
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 fft_mod
S 626 23 0 0 0 9 638 624 5036 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 r8_kind
S 627 23 0 0 0 9 639 624 5044 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 r4_kind
S 629 23 0 0 0 9 16626 624 5060 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 630 23 0 0 0 9 16614 624 5081 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 631 23 0 0 0 9 706 624 5092 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 633 23 0 0 0 9 16721 624 5108 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft991
S 634 23 0 0 0 9 16736 624 5115 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 set99
S 635 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 637 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 638 16 1 platform_mod r8_kind
R 639 16 2 platform_mod r4_kind
S 648 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 656 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 667 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 672 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 706 16 11 mpp_parameter_mod fatal
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 795 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 797 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 802 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 813 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 815 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 821 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 955 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1669 25 382 mpp_mod communicator
R 1670 5 383 mpp_mod name communicator
R 1671 5 384 mpp_mod list communicator
R 1673 5 386 mpp_mod list$sd communicator
R 1674 5 387 mpp_mod list$p communicator
R 1675 5 388 mpp_mod list$o communicator
R 1677 5 390 mpp_mod count communicator
R 1678 5 391 mpp_mod start communicator
R 1679 5 392 mpp_mod log2stride communicator
R 1680 5 393 mpp_mod id communicator
R 1681 5 394 mpp_mod group communicator
R 1684 25 397 mpp_mod event
R 1685 5 398 mpp_mod name event
R 1686 5 399 mpp_mod ticks event
R 1687 5 400 mpp_mod bytes event
R 1688 5 401 mpp_mod calls event
R 1690 25 403 mpp_mod clock
R 1691 5 404 mpp_mod name clock
R 1692 5 405 mpp_mod tick clock
R 1693 5 406 mpp_mod total_ticks clock
R 1694 5 407 mpp_mod peset_num clock
R 1695 5 408 mpp_mod sync_on_begin clock
R 1696 5 409 mpp_mod detailed clock
R 1697 5 410 mpp_mod grain clock
R 1698 5 411 mpp_mod events clock
R 1700 5 413 mpp_mod events$sd clock
R 1701 5 414 mpp_mod events$p clock
R 1702 5 415 mpp_mod events$o clock
R 6730 25 36 mpp_pset_mod mpp_pset_type
R 6731 5 37 mpp_pset_mod npset mpp_pset_type
R 6732 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6733 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6734 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6735 5 41 mpp_pset_mod root mpp_pset_type
R 6736 5 42 mpp_pset_mod pelist mpp_pset_type
R 6738 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6739 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6740 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6742 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6744 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6745 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6746 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6748 5 54 mpp_pset_mod pset mpp_pset_type
R 6750 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6751 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6752 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6754 5 60 mpp_pset_mod pos mpp_pset_type
R 6755 5 61 mpp_pset_mod stack mpp_pset_type
R 6757 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6758 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6759 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6761 5 67 mpp_pset_mod lstack mpp_pset_type
R 6762 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6763 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6764 5 70 mpp_pset_mod commid mpp_pset_type
R 6765 5 71 mpp_pset_mod name mpp_pset_type
R 6766 5 72 mpp_pset_mod initialized mpp_pset_type
S 7105 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7192 25 80 mpp_domains_mod domain1d
R 7193 25 81 mpp_domains_mod domain2d
R 7194 25 82 mpp_domains_mod domaincommunicator2d
R 7203 26 91 mpp_domains_mod ==
R 7204 26 92 mpp_domains_mod !=
R 7232 5 120 mpp_domains_mod compute domain1d
R 7233 5 121 mpp_domains_mod data domain1d
R 7234 5 122 mpp_domains_mod global domain1d
R 7235 5 123 mpp_domains_mod cyclic domain1d
R 7237 5 125 mpp_domains_mod list domain1d
R 7238 5 126 mpp_domains_mod list$sd domain1d
R 7239 5 127 mpp_domains_mod list$p domain1d
R 7240 5 128 mpp_domains_mod list$o domain1d
R 7242 5 130 mpp_domains_mod pe domain1d
R 7243 5 131 mpp_domains_mod pos domain1d
R 7254 25 142 mpp_domains_mod overlaplist
R 7255 5 143 mpp_domains_mod n overlaplist
R 7256 5 144 mpp_domains_mod i overlaplist
R 7258 5 146 mpp_domains_mod i$sd overlaplist
R 7259 5 147 mpp_domains_mod i$p overlaplist
R 7260 5 148 mpp_domains_mod i$o overlaplist
R 7262 5 150 mpp_domains_mod j overlaplist
R 7264 5 152 mpp_domains_mod j$sd overlaplist
R 7265 5 153 mpp_domains_mod j$p overlaplist
R 7266 5 154 mpp_domains_mod j$o overlaplist
R 7268 5 156 mpp_domains_mod is overlaplist
R 7269 5 157 mpp_domains_mod ie overlaplist
R 7270 5 158 mpp_domains_mod js overlaplist
R 7271 5 159 mpp_domains_mod je overlaplist
R 7272 5 160 mpp_domains_mod overlap overlaplist
R 7273 5 161 mpp_domains_mod folded overlaplist
R 7274 5 162 mpp_domains_mod rotation overlaplist
R 7275 5 163 mpp_domains_mod i2 overlaplist
R 7276 5 164 mpp_domains_mod j2 overlaplist
R 7279 5 167 mpp_domains_mod id domain2d
R 7280 5 168 mpp_domains_mod x domain2d
R 7281 5 169 mpp_domains_mod y domain2d
R 7283 5 171 mpp_domains_mod list domain2d
R 7284 5 172 mpp_domains_mod list$sd domain2d
R 7285 5 173 mpp_domains_mod list$p domain2d
R 7286 5 174 mpp_domains_mod list$o domain2d
R 7288 5 176 mpp_domains_mod pearray domain2d
R 7291 5 179 mpp_domains_mod pearray$sd domain2d
R 7292 5 180 mpp_domains_mod pearray$p domain2d
R 7293 5 181 mpp_domains_mod pearray$o domain2d
R 7295 5 183 mpp_domains_mod pe domain2d
R 7296 5 184 mpp_domains_mod pos domain2d
R 7297 5 185 mpp_domains_mod fold domain2d
R 7298 5 186 mpp_domains_mod overlap domain2d
R 7299 5 187 mpp_domains_mod symmetry domain2d
R 7300 5 188 mpp_domains_mod send domain2d
R 7301 5 189 mpp_domains_mod recv domain2d
R 7302 5 190 mpp_domains_mod t domain2d
R 7304 5 192 mpp_domains_mod t$p domain2d
R 7306 5 194 mpp_domains_mod e domain2d
R 7308 5 196 mpp_domains_mod e$p domain2d
R 7310 5 198 mpp_domains_mod n domain2d
R 7312 5 200 mpp_domains_mod n$p domain2d
R 7314 5 202 mpp_domains_mod c domain2d
R 7316 5 204 mpp_domains_mod c$p domain2d
R 7318 5 206 mpp_domains_mod position domain2d
R 7319 5 207 mpp_domains_mod tile_id domain2d
R 7320 5 208 mpp_domains_mod ntiles domain2d
R 7321 5 209 mpp_domains_mod ncontacts domain2d
R 7322 5 210 mpp_domains_mod topology_type domain2d
R 7325 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7326 5 214 mpp_domains_mod id domaincommunicator2d
R 7327 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7328 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7329 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7330 5 218 mpp_domains_mod domain domaincommunicator2d
R 7332 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7334 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7336 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7338 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7340 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7344 5 232 mpp_domains_mod send domaincommunicator2d
R 7345 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7346 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7347 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7351 5 239 mpp_domains_mod recv domaincommunicator2d
R 7352 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7353 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7354 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7358 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7359 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7360 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7361 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7365 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7366 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7367 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7368 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7372 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7373 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7374 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7375 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7379 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7380 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7381 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7382 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7386 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7387 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7388 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7389 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7393 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7394 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7395 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7396 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7399 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7400 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7401 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7402 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7406 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7407 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7408 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7409 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7412 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7413 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7414 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7415 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7419 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7420 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7421 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7422 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7425 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7426 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7427 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7428 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7432 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7433 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7434 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7435 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7438 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7439 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7440 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7441 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7445 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7446 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7447 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7448 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7451 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7452 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7453 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7454 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7457 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7458 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7459 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7460 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7464 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7465 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7466 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7467 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7471 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7472 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7473 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7474 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7478 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7479 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7480 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7481 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7485 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7486 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7487 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7488 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7492 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7493 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7494 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7495 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7499 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7500 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7501 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7502 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7505 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7506 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7507 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7508 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7512 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7513 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7514 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7515 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7518 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7519 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7520 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7521 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7525 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7526 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7527 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7528 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7531 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7532 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7533 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7534 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7538 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7539 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7540 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7541 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7544 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7545 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7546 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7547 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7551 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7552 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7553 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7554 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7557 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7558 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7559 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7560 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7562 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7563 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7564 5 452 mpp_domains_mod isize domaincommunicator2d
R 7565 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7566 5 454 mpp_domains_mod ke domaincommunicator2d
R 7567 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7568 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7569 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7570 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7571 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7572 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7573 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7574 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7576 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7577 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7578 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7579 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7582 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7583 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7584 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7585 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7589 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7590 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7591 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7592 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7596 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7597 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7598 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7599 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7602 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7603 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7604 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7605 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7608 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7609 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7610 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7611 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7614 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7615 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7616 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7617 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7621 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7622 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7623 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7624 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7628 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7629 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7630 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7631 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7635 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7636 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7637 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7638 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7641 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7642 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7643 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7644 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7647 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7648 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7649 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7650 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7652 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7654 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7656 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7658 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7660 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7661 5 549 mpp_domains_mod position domaincommunicator2d
R 14413 26 49 mpp_io_mod !=
R 14815 25 451 mpp_io_mod axistype
R 14816 25 452 mpp_io_mod atttype
R 14817 25 453 mpp_io_mod fieldtype
R 14819 25 455 mpp_io_mod filetype
R 14861 5 497 mpp_io_mod type atttype
R 14862 5 498 mpp_io_mod len atttype
R 14863 5 499 mpp_io_mod name atttype
R 14864 5 500 mpp_io_mod catt atttype
R 14865 5 501 mpp_io_mod fatt atttype
R 14867 5 503 mpp_io_mod fatt$sd atttype
R 14868 5 504 mpp_io_mod fatt$p atttype
R 14869 5 505 mpp_io_mod fatt$o atttype
R 14873 5 509 mpp_io_mod name axistype
R 14874 5 510 mpp_io_mod units axistype
R 14875 5 511 mpp_io_mod longname axistype
R 14876 5 512 mpp_io_mod cartesian axistype
R 14877 5 513 mpp_io_mod calendar axistype
R 14878 5 514 mpp_io_mod sense axistype
R 14879 5 515 mpp_io_mod len axistype
R 14880 5 516 mpp_io_mod domain axistype
R 14882 5 518 mpp_io_mod data axistype
R 14883 5 519 mpp_io_mod data$sd axistype
R 14884 5 520 mpp_io_mod data$p axistype
R 14885 5 521 mpp_io_mod data$o axistype
R 14887 5 523 mpp_io_mod id axistype
R 14888 5 524 mpp_io_mod did axistype
R 14889 5 525 mpp_io_mod type axistype
R 14890 5 526 mpp_io_mod natt axistype
R 14891 5 527 mpp_io_mod shift axistype
R 14892 5 528 mpp_io_mod att axistype
R 14894 5 530 mpp_io_mod att$sd axistype
R 14895 5 531 mpp_io_mod att$p axistype
R 14896 5 532 mpp_io_mod att$o axistype
R 14904 5 540 mpp_io_mod name fieldtype
R 14905 5 541 mpp_io_mod units fieldtype
R 14906 5 542 mpp_io_mod longname fieldtype
R 14907 5 543 mpp_io_mod standard_name fieldtype
R 14908 5 544 mpp_io_mod min fieldtype
R 14909 5 545 mpp_io_mod max fieldtype
R 14910 5 546 mpp_io_mod missing fieldtype
R 14911 5 547 mpp_io_mod fill fieldtype
R 14912 5 548 mpp_io_mod scale fieldtype
R 14913 5 549 mpp_io_mod add fieldtype
R 14914 5 550 mpp_io_mod pack fieldtype
R 14915 5 551 mpp_io_mod axes fieldtype
R 14917 5 553 mpp_io_mod axes$sd fieldtype
R 14918 5 554 mpp_io_mod axes$p fieldtype
R 14919 5 555 mpp_io_mod axes$o fieldtype
R 14922 5 558 mpp_io_mod size fieldtype
R 14923 5 559 mpp_io_mod size$sd fieldtype
R 14924 5 560 mpp_io_mod size$p fieldtype
R 14925 5 561 mpp_io_mod size$o fieldtype
R 14927 5 563 mpp_io_mod time_axis_index fieldtype
R 14928 5 564 mpp_io_mod id fieldtype
R 14929 5 565 mpp_io_mod type fieldtype
R 14930 5 566 mpp_io_mod natt fieldtype
R 14931 5 567 mpp_io_mod ndim fieldtype
R 14933 5 569 mpp_io_mod att fieldtype
R 14934 5 570 mpp_io_mod att$sd fieldtype
R 14935 5 571 mpp_io_mod att$p fieldtype
R 14936 5 572 mpp_io_mod att$o fieldtype
R 14940 5 576 mpp_io_mod name filetype
R 14941 5 577 mpp_io_mod action filetype
R 14942 5 578 mpp_io_mod format filetype
R 14943 5 579 mpp_io_mod access filetype
R 14944 5 580 mpp_io_mod threading filetype
R 14945 5 581 mpp_io_mod fileset filetype
R 14946 5 582 mpp_io_mod record filetype
R 14947 5 583 mpp_io_mod ncid filetype
R 14948 5 584 mpp_io_mod opened filetype
R 14949 5 585 mpp_io_mod initialized filetype
R 14950 5 586 mpp_io_mod nohdrs filetype
R 14951 5 587 mpp_io_mod time_level filetype
R 14952 5 588 mpp_io_mod time filetype
R 14953 5 589 mpp_io_mod id filetype
R 14954 5 590 mpp_io_mod recdimid filetype
R 14955 5 591 mpp_io_mod time_values filetype
R 14957 5 593 mpp_io_mod time_values$sd filetype
R 14958 5 594 mpp_io_mod time_values$p filetype
R 14959 5 595 mpp_io_mod time_values$o filetype
R 14961 5 597 mpp_io_mod ndim filetype
R 14962 5 598 mpp_io_mod nvar filetype
R 14963 5 599 mpp_io_mod natt filetype
R 14964 5 600 mpp_io_mod axis filetype
R 14966 5 602 mpp_io_mod axis$sd filetype
R 14967 5 603 mpp_io_mod axis$p filetype
R 14968 5 604 mpp_io_mod axis$o filetype
R 14970 5 606 mpp_io_mod var filetype
R 14972 5 608 mpp_io_mod var$sd filetype
R 14973 5 609 mpp_io_mod var$p filetype
R 14974 5 610 mpp_io_mod var$o filetype
R 14977 5 613 mpp_io_mod att filetype
R 14978 5 614 mpp_io_mod att$sd filetype
R 14979 5 615 mpp_io_mod att$p filetype
R 14980 5 616 mpp_io_mod att$o filetype
S 15673 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15715 26 41 fms_io_mod ==
R 15737 25 63 fms_io_mod buff_type
R 15741 5 67 fms_io_mod buffer buff_type
R 15742 5 68 fms_io_mod buffer$sd buff_type
R 15743 5 69 fms_io_mod buffer$p buff_type
R 15744 5 70 fms_io_mod buffer$o buff_type
R 15748 25 74 fms_io_mod file_type
R 15749 5 75 fms_io_mod unit file_type
R 15750 5 76 fms_io_mod ndim file_type
R 15751 5 77 fms_io_mod nvar file_type
R 15752 5 78 fms_io_mod natt file_type
R 15753 5 79 fms_io_mod max_ntime file_type
R 15754 5 80 fms_io_mod domain_present file_type
R 15755 5 81 fms_io_mod filename file_type
R 15756 5 82 fms_io_mod siz file_type
R 15757 5 83 fms_io_mod gsiz file_type
R 15758 5 84 fms_io_mod position file_type
R 15759 5 85 fms_io_mod unit_tmpfile file_type
R 15760 5 86 fms_io_mod fieldname file_type
R 15762 5 88 fms_io_mod field_buffer file_type
R 15763 5 89 fms_io_mod field_buffer$sd file_type
R 15764 5 90 fms_io_mod field_buffer$p file_type
R 15765 5 91 fms_io_mod field_buffer$o file_type
R 15767 5 93 fms_io_mod fields file_type
R 15768 5 94 fms_io_mod axes file_type
R 15769 5 95 fms_io_mod atts file_type
R 15770 5 96 fms_io_mod domain_idx file_type
R 15771 5 97 fms_io_mod is_dimvar file_type
R 16614 14 140 fms_mod error_mesg
R 16626 14 152 fms_mod write_version_number
R 16721 14 68 fft99_mod fft991
R 16736 14 83 fft99_mod set99
S 16783 27 0 0 0 9 16974 624 65864 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_init
S 16784 27 0 0 0 9 16977 624 65873 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_end
S 16785 19 0 0 0 9 1 624 65881 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1211 4 0 0 0 0 0 624 0 0 0 0 fft_grid_to_fourier
O 16785 4 16790 16789 16788 16787
S 16786 19 0 0 0 9 1 624 65901 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1219 4 0 0 0 0 0 624 0 0 0 0 fft_fourier_to_grid
O 16786 4 16794 16793 16792 16791
S 16787 27 0 0 0 9 16834 624 65921 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_grid_to_fourier_float_2d
Q 16787 16785 0
S 16788 27 0 0 0 9 16864 624 65950 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_grid_to_fourier_double_2d
Q 16788 16785 0
S 16789 27 0 0 0 9 16894 624 65980 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_grid_to_fourier_float_3d
Q 16789 16785 0
S 16790 27 0 0 0 9 16934 624 66009 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_grid_to_fourier_double_3d
Q 16790 16785 0
S 16791 27 0 0 0 9 16849 624 66039 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_fourier_to_grid_float_2d
Q 16791 16786 0
S 16792 27 0 0 0 9 16879 624 66068 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_fourier_to_grid_double_2d
Q 16792 16786 0
S 16793 27 0 0 0 9 16914 624 66098 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_fourier_to_grid_float_3d
Q 16793 16786 0
S 16794 27 0 0 0 9 16954 624 66127 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fft_fourier_to_grid_double_3d
Q 16794 16786 0
S 16795 6 4 0 0 6 16801 624 64726 40800016 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_6
S 16796 7 6 0 0 5243 1 624 66157 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16798 0 0 0 16800 0 0 0 0 0 0 0 0 16797 0 0 16799 624 0 0 0 0 table8
S 16797 8 4 0 0 5246 16804 624 66164 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table8$sd
S 16798 6 4 0 0 7 16799 624 66174 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table8$p
S 16799 6 4 0 0 7 16797 624 66183 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table8$o
S 16800 22 1 0 0 9 1 624 66192 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16796 0 0 0 0 16797 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table8$arrdsc
S 16801 6 4 0 0 6 16807 624 64352 40800016 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_6
S 16802 7 6 0 0 5249 1 624 66206 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16804 0 0 0 16806 0 0 0 0 0 0 0 0 16803 0 0 16805 624 0 0 0 0 table4
S 16803 8 4 0 0 5252 16810 624 66213 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table4$sd
S 16804 6 4 0 0 7 16805 624 66223 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table4$p
S 16805 6 4 0 0 7 16803 624 66232 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table4$o
S 16806 22 1 0 0 9 1 624 66241 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16802 0 0 0 0 16803 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table4$arrdsc
S 16807 6 4 0 0 6 16813 624 64360 40800016 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_5
S 16808 7 6 0 0 5255 1 624 66255 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16810 0 0 0 16812 0 0 0 0 0 0 0 0 16809 0 0 16811 624 0 0 0 0 table99
S 16809 8 4 0 0 5258 16816 624 66263 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table99$sd
S 16810 6 4 0 0 7 16811 624 66274 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table99$p
S 16811 6 4 0 0 7 16809 624 66284 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table99$o
S 16812 22 1 0 0 9 1 624 66294 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16808 0 0 0 0 16809 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 table99$arrdsc
S 16813 6 4 0 0 6 16821 624 64437 40800016 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_4
S 16814 7 6 0 0 5261 1 624 65680 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16816 0 0 0 16818 0 0 0 0 0 0 0 0 16815 0 0 16817 624 0 0 0 0 ifax
S 16815 8 4 0 0 5264 16795 624 66309 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ifax$sd
S 16816 6 4 0 0 7 16817 624 66317 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ifax$p
S 16817 6 4 0 0 7 16815 624 66324 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ifax$o
S 16818 22 1 0 0 6 1 624 66331 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16814 0 0 0 0 16815 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ifax$arrdsc
S 16819 6 4 0 0 16 16825 624 66343 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16832 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 do_log
S 16821 6 4 0 0 6 16822 624 66350 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 leng
S 16822 6 4 0 0 6 16823 624 66355 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 leng1
S 16823 6 4 0 0 6 16824 624 66361 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 leng2
S 16824 6 4 0 0 6 1 624 66367 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 16831 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lenc
S 16825 6 4 0 0 16 1 624 17811 80001c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16832 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 16827 6 4 0 0 5269 16828 624 5235 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16833 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 16828 6 4 0 0 5269 1 624 5243 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 16833 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 16831 11 0 0 0 9 16595 624 66680 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 384 0 0 16798 16824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fft_mod$4
S 16832 11 0 0 0 9 16831 624 66691 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 16819 16825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fft_mod$12
S 16833 11 0 0 0 9 16832 624 66703 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 256 0 0 16827 16828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fft_mod$13
S 16834 23 5 0 0 9 16837 624 65921 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_grid_to_fourier_float_2d
S 16835 7 3 1 0 5271 1 16834 66715 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16836 7 3 0 0 5274 1 16834 66720 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16837 14 5 0 0 5274 1 16834 65921 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3959 1 0 0 16836 0 0 0 0 0 0 0 0 0 223 0 624 0 0 0 0 fft_grid_to_fourier_float_2d
F 16837 1 16835
S 16838 6 1 0 0 6 1 16834 66728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16839 6 1 0 0 6 1 16834 66736 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16840 6 1 0 0 6 1 16834 64368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16841 6 1 0 0 6 1 16834 64376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16842 6 1 0 0 6 1 16834 64411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16843 6 1 0 0 6 1 16834 66744 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9866
S 16844 6 1 0 0 6 1 16834 66753 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9869
S 16845 6 1 0 0 6 1 16834 66762 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9871
S 16846 6 1 0 0 6 1 16834 66771 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9875
S 16847 6 1 0 0 6 1 16834 66780 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9878
S 16848 6 1 0 0 6 1 16834 66789 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9880
S 16849 23 5 0 0 9 16852 624 66039 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_fourier_to_grid_float_2d
S 16850 7 3 1 0 5277 1 16849 66798 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16851 7 3 0 0 5280 1 16849 66715 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16852 14 5 0 0 5280 1 16849 66039 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3961 1 0 0 16851 0 0 0 0 0 0 0 0 0 340 0 624 0 0 0 0 fft_fourier_to_grid_float_2d
F 16852 1 16850
S 16853 6 1 0 0 6 1 16849 66728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16854 6 1 0 0 6 1 16849 66736 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16855 6 1 0 0 6 1 16849 64368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16856 6 1 0 0 6 1 16849 64376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16857 6 1 0 0 6 1 16849 64411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16858 6 1 0 0 6 1 16849 66806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9881
S 16859 6 1 0 0 6 1 16849 66815 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9884
S 16860 6 1 0 0 6 1 16849 66824 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9886
S 16861 6 1 0 0 6 1 16849 66833 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9890
S 16862 6 1 0 0 6 1 16849 66842 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9893
S 16863 6 1 0 0 6 1 16849 66851 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9895
S 16864 23 5 0 0 9 16867 624 65950 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_grid_to_fourier_double_2d
S 16865 7 3 1 0 5283 1 16864 66715 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16866 7 3 0 0 5286 1 16864 66798 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16867 14 5 0 0 5286 1 16864 65950 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3963 1 0 0 16866 0 0 0 0 0 0 0 0 0 463 0 624 0 0 0 0 fft_grid_to_fourier_double_2d
F 16867 1 16865
S 16868 6 1 0 0 6 1 16864 66728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16869 6 1 0 0 6 1 16864 66736 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16870 6 1 0 0 6 1 16864 64368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16871 6 1 0 0 6 1 16864 64376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16872 6 1 0 0 6 1 16864 64411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16873 6 1 0 0 6 1 16864 66860 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9896
S 16874 6 1 0 0 6 1 16864 66869 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9899
S 16875 6 1 0 0 6 1 16864 66744 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9866
S 16876 6 1 0 0 6 1 16864 66878 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9904
S 16877 6 1 0 0 6 1 16864 66887 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9907
S 16878 6 1 0 0 6 1 16864 66896 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9909
S 16879 23 5 0 0 9 16882 624 66068 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_fourier_to_grid_double_2d
S 16880 7 3 1 0 5289 1 16879 66798 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16881 7 3 0 0 5292 1 16879 66715 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16882 14 5 0 0 5292 1 16879 66068 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3965 1 0 0 16881 0 0 0 0 0 0 0 0 0 580 0 624 0 0 0 0 fft_fourier_to_grid_double_2d
F 16882 1 16880
S 16883 6 1 0 0 6 1 16879 66728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16884 6 1 0 0 6 1 16879 66736 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16885 6 1 0 0 6 1 16879 64368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16886 6 1 0 0 6 1 16879 64376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16887 6 1 0 0 6 1 16879 64411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16888 6 1 0 0 6 1 16879 66905 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9910
S 16889 6 1 0 0 6 1 16879 66914 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9913
S 16890 6 1 0 0 6 1 16879 66806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9881
S 16891 6 1 0 0 6 1 16879 66923 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9918
S 16892 6 1 0 0 6 1 16879 66932 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9921
S 16893 6 1 0 0 6 1 16879 66941 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9923
S 16894 23 5 0 0 9 16897 624 65980 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_grid_to_fourier_float_3d
S 16895 7 3 1 0 5295 1 16894 66715 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16896 7 3 0 0 5298 1 16894 66798 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16897 14 5 0 0 5298 1 16894 65980 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3967 1 0 0 16896 0 0 0 0 0 0 0 0 0 709 0 624 0 0 0 0 fft_grid_to_fourier_float_3d
F 16897 1 16895
S 16898 6 1 0 0 6 1 16894 66728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16899 6 1 0 0 6 1 16894 66736 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16900 6 1 0 0 6 1 16894 64368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16901 6 1 0 0 6 1 16894 64376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16902 6 1 0 0 6 1 16894 61594 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16903 6 1 0 0 6 1 16894 61986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16904 6 1 0 0 6 1 16894 61611 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16905 6 1 0 0 6 1 16894 66950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9927
S 16906 6 1 0 0 6 1 16894 66959 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9930
S 16907 6 1 0 0 6 1 16894 66968 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9933
S 16908 6 1 0 0 6 1 16894 66744 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9866
S 16909 6 1 0 0 6 1 16894 66977 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9938
S 16910 6 1 0 0 6 1 16894 66986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9944
S 16911 6 1 0 0 6 1 16894 66995 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9941
S 16912 6 1 0 0 6 1 16894 67004 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9947
S 16913 6 1 0 0 6 1 16894 67013 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9950
S 16914 23 5 0 0 9 16917 624 66098 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_fourier_to_grid_float_3d
S 16915 7 3 1 0 5301 1 16914 66798 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16916 7 3 0 0 5304 1 16914 66715 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16917 14 5 0 0 5304 1 16914 66098 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3969 1 0 0 16916 0 0 0 0 0 0 0 0 0 732 0 624 0 0 0 0 fft_fourier_to_grid_float_3d
F 16917 1 16915
S 16918 6 1 0 0 6 1 16914 66728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16919 6 1 0 0 6 1 16914 66736 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16920 6 1 0 0 6 1 16914 64368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16921 6 1 0 0 6 1 16914 64376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16922 6 1 0 0 6 1 16914 61594 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16923 6 1 0 0 6 1 16914 61986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16924 6 1 0 0 6 1 16914 61611 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16925 6 1 0 0 6 1 16914 67022 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9948
S 16926 6 1 0 0 6 1 16914 67031 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9951
S 16927 6 1 0 0 6 1 16914 67040 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9954
S 16928 6 1 0 0 6 1 16914 66806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9881
S 16929 6 1 0 0 6 1 16914 67049 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9959
S 16930 6 1 0 0 6 1 16914 67058 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9965
S 16931 6 1 0 0 6 1 16914 67067 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9962
S 16932 6 1 0 0 6 1 16914 67076 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9968
S 16933 6 1 0 0 6 1 16914 67085 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9971
S 16934 23 5 0 0 9 16937 624 66009 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_grid_to_fourier_double_3d
S 16935 7 3 1 0 5307 1 16934 66715 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16936 7 3 0 0 5310 1 16934 66798 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16937 14 5 0 0 5310 1 16934 66009 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3971 1 0 0 16936 0 0 0 0 0 0 0 0 0 755 0 624 0 0 0 0 fft_grid_to_fourier_double_3d
F 16937 1 16935
S 16938 6 1 0 0 6 1 16934 66728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16939 6 1 0 0 6 1 16934 66736 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16940 6 1 0 0 6 1 16934 64368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16941 6 1 0 0 6 1 16934 64376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16942 6 1 0 0 6 1 16934 61594 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16943 6 1 0 0 6 1 16934 61986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16944 6 1 0 0 6 1 16934 61611 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16945 6 1 0 0 6 1 16934 67094 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9969
S 16946 6 1 0 0 6 1 16934 67103 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9972
S 16947 6 1 0 0 6 1 16934 67112 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9975
S 16948 6 1 0 0 6 1 16934 66744 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9866
S 16949 6 1 0 0 6 1 16934 67121 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9980
S 16950 6 1 0 0 6 1 16934 67130 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9986
S 16951 6 1 0 0 6 1 16934 67139 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9983
S 16952 6 1 0 0 6 1 16934 67148 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9989
S 16953 6 1 0 0 6 1 16934 67157 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9992
S 16954 23 5 0 0 9 16957 624 66127 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_fourier_to_grid_double_3d
S 16955 7 3 1 0 5313 1 16954 66798 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fourier
S 16956 7 3 0 0 5316 1 16954 66715 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 grid
S 16957 14 5 0 0 5316 1 16954 66127 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3973 1 0 0 16956 0 0 0 0 0 0 0 0 0 778 0 624 0 0 0 0 fft_fourier_to_grid_double_3d
F 16957 1 16955
S 16958 6 1 0 0 6 1 16954 66728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16959 6 1 0 0 6 1 16954 66736 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16960 6 1 0 0 6 1 16954 64368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16961 6 1 0 0 6 1 16954 64376 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16962 6 1 0 0 6 1 16954 61594 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16963 6 1 0 0 6 1 16954 61986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16964 6 1 0 0 6 1 16954 61611 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16965 6 1 0 0 6 1 16954 67166 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9990
S 16966 6 1 0 0 6 1 16954 67175 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9993
S 16967 6 1 0 0 6 1 16954 67184 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9996
S 16968 6 1 0 0 6 1 16954 66806 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9881
S 16969 6 1 0 0 6 1 16954 67193 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10001
S 16970 6 1 0 0 6 1 16954 67203 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10007
S 16971 6 1 0 0 6 1 16954 67213 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10004
S 16972 6 1 0 0 6 1 16954 67223 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10010
S 16973 6 1 0 0 6 1 16954 67233 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10013
S 16974 23 5 0 0 0 16976 624 65864 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_init
S 16975 1 3 1 0 6 1 16974 18714 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 n
S 16976 14 5 0 0 0 1 16974 65864 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3975 1 0 0 0 0 0 0 0 0 0 0 0 0 815 0 624 0 0 0 0 fft_init
F 16976 1 16975
S 16977 23 5 0 0 0 16978 624 65873 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fft_end
S 16978 14 5 0 0 0 1 16977 65873 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3977 0 0 0 0 0 0 0 0 0 0 0 0 0 918 0 624 0 0 0 0 fft_end
F 16978 0
S 16979 23 5 0 0 0 16982 624 67243 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 error_handler
S 16980 1 3 1 0 28 1 16979 18453 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 routine
S 16981 1 3 1 0 28 1 16979 65592 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 message
S 16982 14 5 0 0 0 1 16979 67243 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3978 2 0 0 0 0 0 0 0 0 0 0 0 0 947 0 624 0 0 0 0 error_handler
F 16982 2 16980 16981
A 13 2 0 0 0 6 635 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0
A 23 2 0 0 0 6 637 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0
A 65 2 0 0 0 6 667 0 0 0 65 0 0 0 0 0 0 0 0 0 0 0
A 71 2 0 0 0 6 656 0 0 0 71 0 0 0 0 0 0 0 0 0 0 0
A 110 2 0 0 0 6 672 0 0 0 110 0 0 0 0 0 0 0 0 0 0 0
A 161 2 0 0 116 6 648 0 0 0 161 0 0 0 0 0 0 0 0 0 0 0
A 166 2 0 0 0 6 792 0 0 0 166 0 0 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 795 0 0 0 179 0 0 0 0 0 0 0 0 0 0 0
A 183 2 0 0 0 6 797 0 0 0 183 0 0 0 0 0 0 0 0 0 0 0
A 198 2 0 0 0 6 802 0 0 0 198 0 0 0 0 0 0 0 0 0 0 0
A 226 2 0 0 0 6 813 0 0 0 226 0 0 0 0 0 0 0 0 0 0 0
A 231 2 0 0 0 6 815 0 0 0 231 0 0 0 0 0 0 0 0 0 0 0
A 248 2 0 0 0 6 821 0 0 0 248 0 0 0 0 0 0 0 0 0 0 0
A 589 2 0 0 528 16 955 0 0 0 589 0 0 0 0 0 0 0 0 0 0 0
A 8831 2 0 0 8780 6 7105 0 0 0 8831 0 0 0 0 0 0 0 0 0 0 0
A 9245 1 0 0 9138 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9410 2 0 0 9253 6 15673 0 0 0 9410 0 0 0 0 0 0 0 0 0 0 0
A 9817 1 0 1 9065 5246 16797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9818 10 0 0 9701 6 9817 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 248
A 9819 10 0 0 9818 6 9817 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 183
A 9820 4 0 0 8896 6 9819 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9821 4 0 0 8581 6 9818 0 9820 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9822 10 0 0 9819 6 9817 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 226
A 9823 10 0 0 9822 6 9817 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 110
A 9824 10 0 0 9823 6 9817 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 9826 1 0 1 9672 5252 16803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9827 10 0 0 8341 6 9826 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 248
A 9828 10 0 0 9827 6 9826 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 183
A 9829 4 0 0 9484 6 9828 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9830 4 0 0 9199 6 9827 0 9829 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9831 10 0 0 9828 6 9826 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 226
A 9832 10 0 0 9831 6 9826 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 110
A 9833 10 0 0 9832 6 9826 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 9835 1 0 1 9670 5258 16809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9836 10 0 0 9717 6 9835 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 248
A 9837 10 0 0 9836 6 9835 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 183
A 9838 4 0 0 9324 6 9837 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9839 4 0 0 9837 6 9836 0 9838 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9840 10 0 0 9839 6 9835 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 226
A 9841 10 0 0 9840 6 9835 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 110
A 9842 10 0 0 9841 6 9835 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 9844 1 0 1 9790 5264 16815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9845 10 0 0 8366 6 9844 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 248
A 9846 10 0 0 9845 6 9844 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 183
A 9847 4 0 0 9490 6 9846 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9848 4 0 0 9763 6 9845 0 9847 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9849 10 0 0 9846 6 9844 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 226
A 9850 10 0 0 9849 6 9844 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 110
A 9851 10 0 0 9850 6 9844 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 13
A 9858 1 0 0 8555 6 16842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9859 1 0 0 9682 6 16838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9860 1 0 0 8488 6 16843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9861 1 0 0 7967 6 16840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9862 1 0 0 9686 6 16839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9863 1 0 0 9690 6 16844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9864 1 0 0 7966 6 16841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9865 1 0 0 9692 6 16848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9866 1 0 0 9835 6 16824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9867 1 0 0 9689 6 16845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9868 1 0 11 9798 5271 16835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9869 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 8 0 0 0 0 0 0
W 2 9868 23
A 9870 1 0 0 9693 6 16846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9871 1 0 0 9694 6 16847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9873 1 0 0 9699 6 16857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9874 1 0 0 9277 6 16853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9875 1 0 0 9698 6 16858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9876 1 0 0 9283 6 16855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9877 1 0 0 9280 6 16854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9878 1 0 0 9702 6 16859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9879 1 0 0 8330 6 16856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9880 1 0 0 9705 6 16863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9881 1 0 0 9674 6 16822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9882 1 0 0 9703 6 16860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9883 1 0 14 9627 5277 16850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9884 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 11 0 0 0 0 0 0
W 2 9883 23
A 9885 1 0 0 9824 6 16861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9886 1 0 0 9706 6 16862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9888 1 0 0 8585 6 16872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9889 1 0 0 9707 6 16868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9890 1 0 0 9711 6 16873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9891 1 0 0 9833 6 16870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9892 1 0 0 8356 6 16869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9893 1 0 0 9710 6 16874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9894 1 0 0 8343 6 16871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9895 1 0 0 9718 6 16878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9896 1 0 0 9714 6 16875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9897 1 0 17 9377 5283 16865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9898 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 14 0 0 0 0 0 0
W 2 9897 23
A 9899 1 0 0 9715 6 16876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9900 1 0 0 9713 6 16877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9902 1 0 0 8363 6 16887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9903 1 0 0 9716 6 16883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9904 1 0 0 9851 6 16888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9905 1 0 0 8360 6 16885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9906 1 0 0 9719 6 16884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9907 1 0 0 9723 6 16889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9908 1 0 0 8668 6 16886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9909 1 0 0 9725 6 16893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9910 1 0 0 9722 6 16890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9911 1 0 20 9545 5289 16880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9912 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 17 0 0 0 0 0 0
W 2 9911 23
A 9913 1 0 0 9726 6 16891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9914 1 0 0 9727 6 16892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9916 1 0 0 9298 6 16904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9917 1 0 0 9735 6 16898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9918 1 0 0 9301 6 16905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9919 1 0 0 9724 6 16900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9920 1 0 0 9721 6 16899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9921 1 0 0 9303 6 16906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9922 1 0 0 9731 6 16902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9923 1 0 0 9728 6 16901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9924 1 0 0 9300 6 16907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9925 1 0 0 9734 6 16903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9926 1 0 0 9745 6 16913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9927 1 0 0 9738 6 16908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9928 1 0 23 9553 5295 16895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9929 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 20 0 0 0 0 0 0
W 2 9928 23
A 9930 1 0 0 9737 6 16909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9931 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 23 0 0 0 0 0 0
W 2 9928 71
A 9932 1 0 0 9741 6 16910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9933 1 0 0 9742 6 16911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9934 1 0 0 9791 6 16912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9937 1 0 0 8410 6 16924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9938 1 0 0 9736 6 16918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9939 1 0 0 8638 6 16925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9940 1 0 0 9743 6 16920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9941 1 0 0 9739 6 16919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9942 1 0 0 8414 6 16926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9943 1 0 0 9749 6 16922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9944 1 0 0 9746 6 16921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9945 1 0 0 8842 6 16927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9946 1 0 0 9473 6 16923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9947 1 0 0 9479 6 16933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9948 1 0 0 8846 6 16928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9949 1 0 27 9350 5301 16915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9950 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 26 0 0 0 0 0 0
W 2 9949 23
A 9951 1 0 0 9317 6 16929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9952 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 29 0 0 0 0 0 0
W 2 9949 71
A 9953 1 0 0 9319 6 16930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9954 1 0 0 9316 6 16931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9955 1 0 0 9476 6 16932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9958 1 0 0 8902 6 16944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9959 1 0 0 9480 6 16938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9960 1 0 0 8904 6 16945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9961 1 0 0 8894 6 16940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9962 1 0 0 8892 6 16939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9963 1 0 0 8906 6 16946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9964 1 0 0 9429 6 16942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9965 1 0 0 9820 6 16941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9966 1 0 0 9483 6 16947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9967 1 0 0 8900 6 16943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9968 1 0 0 8920 6 16953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9969 1 0 0 9485 6 16948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9970 1 0 31 9519 5307 16935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9971 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 32 0 0 0 0 0 0
W 2 9970 23
A 9972 1 0 0 9482 6 16949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9973 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 35 0 0 0 0 0 0
W 2 9970 71
A 9974 1 0 0 9829 6 16950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9975 1 0 0 8916 6 16951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9976 1 0 0 8918 6 16952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9979 1 0 0 9330 6 16964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9980 1 0 0 9327 6 16958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9981 1 0 0 9014 6 16965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9982 1 0 0 9326 6 16960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9983 1 0 0 9838 6 16959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9984 1 0 0 9039 6 16966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9985 1 0 0 9331 6 16962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9986 1 0 0 9431 6 16961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9987 1 0 0 9487 6 16967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9988 1 0 0 9328 6 16963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9989 1 0 0 9486 6 16973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9990 1 0 0 9847 6 16968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9991 1 0 35 9748 5313 16955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9992 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 38 0 0 0 0 0 0
W 2 9991 23
A 9993 1 0 0 9793 6 16969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9994 14 0 0 0 6 9245 0 0 0 0 0 0 243 2 41 0 0 0 0 0 0
W 2 9991 71
A 9995 1 0 0 9493 6 16970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9996 1 0 0 9492 6 16971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9997 1 0 0 9495 6 16972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1669 134 0 3 0 0
A 1674 7 148 0 1 2 1
A 1675 7 0 0 1 2 1
A 1673 6 0 166 1 2 0
T 1690 170 0 3 0 0
A 1701 7 182 0 1 2 1
A 1702 7 0 0 1 2 1
A 1700 6 0 166 1 2 0
T 6730 1441 0 3 0 0
A 6739 7 1473 0 1 2 1
A 6740 7 0 0 1 2 1
A 6738 6 0 166 1 2 1
A 6745 7 1475 0 1 2 1
A 6746 7 0 0 1 2 1
A 6744 6 0 166 1 2 1
A 6751 7 1477 0 1 2 1
A 6752 7 0 0 1 2 1
A 6750 6 0 166 1 2 1
A 6758 7 1479 0 1 2 1
A 6759 7 0 0 1 2 1
A 6757 6 0 166 1 2 1
A 6766 16 0 0 1 589 0
T 7192 1591 0 3 0 0
A 7239 7 1603 0 1 2 1
A 7240 7 0 0 1 2 1
A 7238 6 0 166 1 2 0
T 7254 1617 0 3 0 0
A 7259 7 1638 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 166 1 2 1
A 7265 7 1640 0 1 2 1
A 7266 7 0 0 1 2 1
A 7264 6 0 166 1 2 0
T 7193 1645 0 3 0 0
T 7280 1591 0 3 0 1
A 7239 7 1603 0 1 2 1
A 7240 7 0 0 1 2 1
A 7238 6 0 166 1 2 0
T 7281 1591 0 3 0 1
A 7239 7 1603 0 1 2 1
A 7240 7 0 0 1 2 1
A 7238 6 0 166 1 2 0
A 7285 7 1684 0 1 2 1
A 7286 7 0 0 1 2 1
A 7284 6 0 166 1 2 1
A 7292 7 1686 0 1 2 1
A 7293 7 0 0 1 2 1
A 7291 6 0 179 1 2 1
T 7300 1617 0 13 0 1
A 7259 7 1638 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 166 1 2 1
A 7265 7 1640 0 1 2 1
A 7266 7 0 0 1 2 1
A 7264 6 0 166 1 2 0
T 7301 1617 0 13 0 1
A 7259 7 1638 0 1 2 1
A 7260 7 0 0 1 2 1
A 7258 6 0 166 1 2 1
A 7265 7 1640 0 1 2 1
A 7266 7 0 0 1 2 1
A 7264 6 0 166 1 2 0
A 7304 7 1688 0 1 2 1
A 7308 7 1690 0 1 2 1
A 7312 7 1692 0 1 2 1
A 7316 7 1694 0 1 2 0
T 7194 1699 0 3 0 0
A 7325 16 0 0 1 589 1
A 7326 6 0 0 1 8831 1
A 7327 6 0 0 1 8831 1
A 7328 6 0 0 1 8831 1
A 7329 6 0 0 1 8831 1
A 7332 7 1990 0 1 2 1
A 7336 7 1992 0 1 2 1
A 7340 7 1994 0 1 2 1
A 7346 7 1996 0 1 2 1
A 7347 7 0 0 1 2 1
A 7345 6 0 179 1 2 1
A 7353 7 1998 0 1 2 1
A 7354 7 0 0 1 2 1
A 7352 6 0 179 1 2 1
A 7360 7 2000 0 1 2 1
A 7361 7 0 0 1 2 1
A 7359 6 0 179 1 2 1
A 7367 7 2002 0 1 2 1
A 7368 7 0 0 1 2 1
A 7366 6 0 179 1 2 1
A 7374 7 2004 0 1 2 1
A 7375 7 0 0 1 2 1
A 7373 6 0 179 1 2 1
A 7381 7 2006 0 1 2 1
A 7382 7 0 0 1 2 1
A 7380 6 0 179 1 2 1
A 7388 7 2008 0 1 2 1
A 7389 7 0 0 1 2 1
A 7387 6 0 179 1 2 1
A 7395 7 2010 0 1 2 1
A 7396 7 0 0 1 2 1
A 7394 6 0 179 1 2 1
A 7401 7 2012 0 1 2 1
A 7402 7 0 0 1 2 1
A 7400 6 0 166 1 2 1
A 7408 7 2014 0 1 2 1
A 7409 7 0 0 1 2 1
A 7407 6 0 179 1 2 1
A 7414 7 2016 0 1 2 1
A 7415 7 0 0 1 2 1
A 7413 6 0 166 1 2 1
A 7421 7 2018 0 1 2 1
A 7422 7 0 0 1 2 1
A 7420 6 0 179 1 2 1
A 7427 7 2020 0 1 2 1
A 7428 7 0 0 1 2 1
A 7426 6 0 166 1 2 1
A 7434 7 2022 0 1 2 1
A 7435 7 0 0 1 2 1
A 7433 6 0 179 1 2 1
A 7440 7 2024 0 1 2 1
A 7441 7 0 0 1 2 1
A 7439 6 0 166 1 2 1
A 7447 7 2026 0 1 2 1
A 7448 7 0 0 1 2 1
A 7446 6 0 179 1 2 1
A 7453 7 2028 0 1 2 1
A 7454 7 0 0 1 2 1
A 7452 6 0 166 1 2 1
A 7459 7 2030 0 1 2 1
A 7460 7 0 0 1 2 1
A 7458 6 0 166 1 2 1
A 7466 7 2032 0 1 2 1
A 7467 7 0 0 1 2 1
A 7465 6 0 179 1 2 1
A 7473 7 2034 0 1 2 1
A 7474 7 0 0 1 2 1
A 7472 6 0 179 1 2 1
A 7480 7 2036 0 1 2 1
A 7481 7 0 0 1 2 1
A 7479 6 0 179 1 2 1
A 7487 7 2038 0 1 2 1
A 7488 7 0 0 1 2 1
A 7486 6 0 179 1 2 1
A 7494 7 2040 0 1 2 1
A 7495 7 0 0 1 2 1
A 7493 6 0 179 1 2 1
A 7501 7 2042 0 1 2 1
A 7502 7 0 0 1 2 1
A 7500 6 0 179 1 2 1
A 7507 7 2044 0 1 2 1
A 7508 7 0 0 1 2 1
A 7506 6 0 166 1 2 1
A 7514 7 2046 0 1 2 1
A 7515 7 0 0 1 2 1
A 7513 6 0 179 1 2 1
A 7520 7 2048 0 1 2 1
A 7521 7 0 0 1 2 1
A 7519 6 0 166 1 2 1
A 7527 7 2050 0 1 2 1
A 7528 7 0 0 1 2 1
A 7526 6 0 179 1 2 1
A 7533 7 2052 0 1 2 1
A 7534 7 0 0 1 2 1
A 7532 6 0 166 1 2 1
A 7540 7 2054 0 1 2 1
A 7541 7 0 0 1 2 1
A 7539 6 0 179 1 2 1
A 7546 7 2056 0 1 2 1
A 7547 7 0 0 1 2 1
A 7545 6 0 166 1 2 1
A 7553 7 2058 0 1 2 1
A 7554 7 0 0 1 2 1
A 7552 6 0 179 1 2 1
A 7559 7 2060 0 1 2 1
A 7560 7 0 0 1 2 1
A 7558 6 0 166 1 2 1
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
A 7572 6 0 0 1 2 1
A 7573 6 0 0 1 2 1
A 7574 6 0 0 1 2 1
A 7578 7 2062 0 1 2 1
A 7579 7 0 0 1 2 1
A 7577 6 0 166 1 2 1
A 7584 7 2064 0 1 2 1
A 7585 7 0 0 1 2 1
A 7583 6 0 166 1 2 1
A 7591 7 2066 0 1 2 1
A 7592 7 0 0 1 2 1
A 7590 6 0 179 1 2 1
A 7598 7 2068 0 1 2 1
A 7599 7 0 0 1 2 1
A 7597 6 0 179 1 2 1
A 7604 7 2070 0 1 2 1
A 7605 7 0 0 1 2 1
A 7603 6 0 166 1 2 1
A 7610 7 2072 0 1 2 1
A 7611 7 0 0 1 2 1
A 7609 6 0 166 1 2 1
A 7616 7 2074 0 1 2 1
A 7617 7 0 0 1 2 1
A 7615 6 0 166 1 2 1
A 7623 7 2076 0 1 2 1
A 7624 7 0 0 1 2 1
A 7622 6 0 179 1 2 1
A 7630 7 2078 0 1 2 1
A 7631 7 0 0 1 2 1
A 7629 6 0 179 1 2 1
A 7637 7 2080 0 1 2 1
A 7638 7 0 0 1 2 1
A 7636 6 0 179 1 2 1
A 7643 7 2082 0 1 2 1
A 7644 7 0 0 1 2 1
A 7642 6 0 166 1 2 1
A 7649 7 2084 0 1 2 1
A 7650 7 0 0 1 2 1
A 7648 6 0 166 1 2 1
A 7654 7 2086 0 1 2 1
A 7658 7 2088 0 1 2 0
T 14816 4105 0 3 0 0
A 14868 7 4121 0 1 2 1
A 14869 7 0 0 1 2 1
A 14867 6 0 166 1 2 0
T 14815 4126 0 3 0 0
T 14880 3961 0 3 0 1
A 7239 7 3967 0 1 2 1
A 7240 7 0 0 1 2 1
A 7238 6 0 166 1 2 0
A 14884 7 4150 0 1 2 1
A 14885 7 0 0 1 2 1
A 14883 6 0 166 1 2 1
A 14895 7 4152 0 1 2 1
A 14896 7 0 0 1 2 1
A 14894 6 0 166 1 2 0
T 14817 4166 0 3 0 0
A 14918 7 4190 0 1 2 1
A 14919 7 0 0 1 2 1
A 14917 6 0 166 1 2 1
A 14924 7 4192 0 1 2 1
A 14925 7 0 0 1 2 1
A 14923 6 0 166 1 2 1
A 14935 7 4194 0 1 2 1
A 14936 7 0 0 1 2 1
A 14934 6 0 166 1 2 0
T 14819 4199 0 3 0 0
A 14958 7 4229 0 1 2 1
A 14959 7 0 0 1 2 1
A 14957 6 0 166 1 2 1
A 14967 7 4231 0 1 2 1
A 14968 7 0 0 1 2 1
A 14966 6 0 166 1 2 1
A 14973 7 4233 0 1 2 1
A 14974 7 0 0 1 2 1
A 14972 6 0 166 1 2 1
A 14979 7 4235 0 1 2 1
A 14980 7 0 0 1 2 1
A 14978 6 0 166 1 2 0
T 15737 4633 0 3 0 0
A 15743 7 4645 0 1 2 1
A 15744 7 0 0 1 2 1
A 15742 6 0 198 1 2 0
T 15748 4650 0 3 0 0
A 15764 7 4697 0 1 2 1
A 15765 7 0 0 1 2 1
A 15763 6 0 166 1 2 1
T 15767 4607 0 9410 0 1
A 14918 7 4613 0 1 2 1
A 14919 7 0 0 1 2 1
A 14917 6 0 166 1 2 1
A 14924 7 4615 0 1 2 1
A 14925 7 0 0 1 2 1
A 14923 6 0 166 1 2 1
A 14935 7 4617 0 1 2 1
A 14936 7 0 0 1 2 1
A 14934 6 0 166 1 2 0
T 15768 4597 0 231 0 1
T 14880 4581 0 3 0 1
A 7239 7 4587 0 1 2 1
A 7240 7 0 0 1 2 1
A 7238 6 0 166 1 2 0
A 14884 7 4603 0 1 2 1
A 14885 7 0 0 1 2 1
A 14883 6 0 166 1 2 1
A 14895 7 4605 0 1 2 1
A 14896 7 0 0 1 2 1
A 14894 6 0 166 1 2 0
T 15769 4589 0 65 0 0
A 14868 7 4595 0 1 2 1
A 14869 7 0 0 1 2 1
A 14867 6 0 166 1 2 0
Z
