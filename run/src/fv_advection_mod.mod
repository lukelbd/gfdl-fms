V33 :0x14 fv_advection_mod
67 /home/ldavis/gfdl-drycore/src/atmos_spectral/model/fv_advection.f90 S624 0
10/17/2018  15:54:21
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 134 24 1666 144 1665 7
D 148 20 6
D 153 24 1681 640024 1680 7
D 170 24 1687 152 1686 7
D 182 20 153
D 1441 24 6727 440 6726 7
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
D 5154 18 152
D 5156 21 9 1 9766 9765 0 1 0 0 1
 9760 9763 9764 9760 9763 9761
D 5159 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5162 21 9 1 9775 9774 0 1 0 0 1
 9769 9772 9773 9769 9772 9770
D 5165 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5168 21 9 1 9784 9783 0 1 0 0 1
 9778 9781 9782 9778 9781 9779
D 5171 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5174 21 9 1 9793 9792 0 1 0 0 1
 9787 9790 9791 9787 9790 9788
D 5177 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5180 21 9 1 9802 9801 0 1 0 0 1
 9796 9799 9800 9796 9799 9797
D 5183 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5186 21 9 1 9811 9810 0 1 0 0 1
 9805 9808 9809 9805 9808 9806
D 5189 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5192 21 9 1 9820 9819 0 1 0 0 1
 9814 9817 9818 9814 9817 9815
D 5195 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5198 21 9 1 9829 9828 0 1 0 0 1
 9823 9826 9827 9823 9826 9824
D 5201 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5204 21 9 1 9838 9837 0 1 0 0 1
 9832 9835 9836 9832 9835 9833
D 5207 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5210 21 9 1 9847 9846 0 1 0 0 1
 9841 9844 9845 9841 9844 9842
D 5213 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5216 21 9 1 9848 9851 1 1 0 0 1
 3 9849 3 3 9849 9850
D 5219 21 6 1 3 18 0 0 0 0 0
 0 18 3 3 18 18
D 5222 21 9 3 9852 9863 1 1 0 0 1
 3 9853 3 3 9853 9854
 9855 9856 9857 9858 9856 9859
 3 9860 9861 3 9860 9862
D 5225 21 9 3 9864 9874 1 1 0 0 1
 3 9865 3 3 9865 9866
 9855 9867 9868 9869 9867 9870
 3 9871 9872 3 9871 9873
D 5228 21 9 3 9875 9885 1 1 0 0 1
 3 9876 3 3 9876 9877
 9855 9878 9879 9880 9878 9881
 3 9882 9883 3 9882 9884
D 5231 21 9 3 9886 9896 1 1 0 0 1
 3 9887 3 3 9887 9888
 9855 9889 9890 9891 9889 9892
 3 9893 9894 3 9893 9895
D 5234 21 9 2 9897 9904 1 1 0 0 1
 3 9898 3 3 9898 9899
 9855 9900 9901 9902 9900 9903
D 5237 21 9 2 9905 9912 1 1 0 0 1
 3 9906 3 3 9906 9907
 9855 9908 9909 9910 9908 9911
D 5240 21 9 2 9913 9920 1 1 0 0 1
 3 9914 3 3 9914 9915
 9855 9916 9917 9918 9916 9919
D 5243 21 9 2 9921 9928 1 1 0 0 1
 3 9922 3 3 9922 9923
 9855 9924 9925 9926 9924 9927
D 5246 21 9 3 9929 9940 1 1 0 0 1
 3 9930 3 3 9930 9931
 9932 9933 9934 9935 9933 9936
 3 9937 9938 3 9937 9939
D 5249 21 9 3 9941 9951 1 1 0 0 1
 3 9942 3 3 9942 9943
 9855 9944 9945 9946 9944 9947
 3 9948 9949 3 9948 9950
D 5252 21 9 3 9952 9962 1 1 0 0 1
 3 9953 3 3 9953 9954
 9855 9955 9956 9957 9955 9958
 3 9959 9960 3 9959 9961
D 5255 21 9 3 9963 9973 1 1 0 0 1
 3 9964 3 3 9964 9965
 9855 9966 9967 9968 9966 9969
 3 9970 9971 3 9970 9972
D 5258 21 9 3 9974 9984 1 1 0 0 1
 3 9975 3 3 9975 9976
 9855 9977 9978 9979 9977 9980
 3 9981 9982 3 9981 9983
D 5261 21 9 3 9985 9995 1 1 0 0 1
 3 9986 3 3 9986 9987
 9855 9988 9989 9990 9988 9991
 3 9992 9993 3 9992 9994
D 5264 21 9 3 9996 10006 1 1 0 0 1
 3 9997 3 3 9997 9998
 9932 9999 10000 10001 9999 10002
 3 10003 10004 3 10003 10005
D 5267 21 9 3 10007 10017 1 1 0 0 1
 3 10008 3 3 10008 10009
 9855 10010 10011 10012 10010 10013
 3 10014 10015 3 10014 10016
D 5270 21 9 3 10018 10028 1 1 0 0 1
 3 10019 3 3 10019 10020
 9855 10021 10022 10023 10021 10024
 3 10025 10026 3 10025 10027
D 5273 21 9 3 10029 10039 1 1 0 0 1
 3 10030 3 3 10030 10031
 9855 10032 10033 10034 10032 10035
 3 10036 10037 3 10036 10038
D 5276 21 9 3 10040 10050 1 1 0 0 1
 3 10041 3 3 10041 10042
 9855 10043 10044 10045 10043 10046
 3 10047 10048 3 10047 10049
D 5279 21 9 3 10051 10061 1 1 0 0 1
 3 10052 3 3 10052 10053
 9855 10054 10055 10056 10054 10057
 3 10058 10059 3 10058 10060
D 5282 21 9 3 10062 10072 1 1 0 0 1
 3 10063 3 3 10063 10064
 9855 10065 10066 10067 10065 10068
 3 10069 10070 3 10069 10071
D 5285 21 9 3 10073 10083 1 1 0 0 1
 3 10074 3 3 10074 10075
 9855 10076 10077 10078 10076 10079
 3 10080 10081 3 10080 10082
D 5288 21 9 3 10084 10094 1 1 0 0 1
 3 10085 3 3 10085 10086
 9855 10087 10088 10089 10087 10090
 3 10091 10092 3 10091 10093
D 5291 21 9 3 10095 10105 1 1 0 0 1
 3 10096 3 3 10096 10097
 9855 10098 10099 10100 10098 10101
 3 10102 10103 3 10102 10104
D 5294 21 9 3 10106 10116 1 1 0 0 1
 3 10107 3 3 10107 10108
 9855 10109 10110 10111 10109 10112
 3 10113 10114 3 10113 10115
D 5297 21 9 3 10117 10127 1 1 0 0 1
 3 10118 3 3 10118 10119
 9932 10120 10121 10122 10120 10123
 3 10124 10125 3 10124 10126
D 5300 21 6 3 10128 10137 1 1 0 0 1
 3 10129 3 3 10129 10130
 3 10131 10132 3 10131 10133
 3 10134 10135 3 10134 10136
D 5303 21 9 3 10138 10147 1 1 0 0 1
 3 10139 3 3 10139 10140
 3 10141 10142 3 10141 10143
 3 10144 10145 3 10144 10146
D 5306 21 9 3 10148 10157 1 1 0 0 1
 3 10149 3 3 10149 10150
 3 10151 10152 3 10151 10153
 3 10154 10155 3 10154 10156
D 5309 21 9 3 10158 10167 1 1 0 0 1
 3 10159 3 3 10159 10160
 3 10161 10162 3 10161 10163
 3 10164 10165 3 10164 10166
D 5312 21 9 3 10168 10177 1 1 0 0 1
 3 10169 3 3 10169 10170
 3 10171 10172 3 10171 10173
 3 10174 10175 3 10174 10176
D 5315 21 9 3 10178 10187 1 1 0 0 1
 3 10179 3 3 10179 10180
 3 10181 10182 3 10181 10183
 3 10184 10185 3 10184 10186
D 5318 21 9 3 10188 10197 1 1 0 0 1
 3 10189 3 3 10189 10190
 3 10191 10192 3 10191 10193
 3 10194 10195 3 10194 10196
D 5321 21 9 3 10198 10208 1 1 0 0 1
 3 10199 3 3 10199 10200
 9932 10201 10202 10203 10201 10204
 3 10205 10206 3 10205 10207
D 5324 21 9 3 10209 10220 1 1 0 0 1
 3 10210 3 3 10210 10211
 10212 10213 10214 10215 10213 10216
 3 10217 10218 3 10217 10219
D 5327 21 9 2 10221 10226 0 0 1 0 0
 0 10222 3 3 10223 10223
 0 10224 10223 3 10225 10225
D 5330 21 9 2 10221 10226 0 0 1 0 0
 0 10222 3 3 10223 10223
 0 10224 10223 3 10225 10225
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 fv_advection_mod
S 626 23 0 0 0 6 2103 624 5040 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2109 624 5047 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_npes
S 628 23 0 0 0 6 2112 624 5056 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 629 23 0 0 0 9 16608 624 5068 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 630 23 0 0 0 9 702 624 5079 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 631 23 0 0 0 9 16620 624 5085 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 633 23 0 0 0 9 6973 624 5120 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 radius
S 634 23 0 0 0 9 7005 624 5127 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 636 23 0 0 0 6 7217 624 5146 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_define_domains
S 637 23 0 0 0 6 7214 624 5165 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_update_domains
S 638 23 0 0 0 6 7190 624 5184 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_compute_domain
S 639 23 0 0 0 9 7187 624 5207 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 domain2d
S 641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 647 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 662 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 664 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 668 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 702 16 11 mpp_parameter_mod fatal
S 788 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 791 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 793 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 798 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 809 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 811 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 817 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 951 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1665 25 382 mpp_mod communicator
R 1666 5 383 mpp_mod name communicator
R 1667 5 384 mpp_mod list communicator
R 1669 5 386 mpp_mod list$sd communicator
R 1670 5 387 mpp_mod list$p communicator
R 1671 5 388 mpp_mod list$o communicator
R 1673 5 390 mpp_mod count communicator
R 1674 5 391 mpp_mod start communicator
R 1675 5 392 mpp_mod log2stride communicator
R 1676 5 393 mpp_mod id communicator
R 1677 5 394 mpp_mod group communicator
R 1680 25 397 mpp_mod event
R 1681 5 398 mpp_mod name event
R 1682 5 399 mpp_mod ticks event
R 1683 5 400 mpp_mod bytes event
R 1684 5 401 mpp_mod calls event
R 1686 25 403 mpp_mod clock
R 1687 5 404 mpp_mod name clock
R 1688 5 405 mpp_mod tick clock
R 1689 5 406 mpp_mod total_ticks clock
R 1690 5 407 mpp_mod peset_num clock
R 1691 5 408 mpp_mod sync_on_begin clock
R 1692 5 409 mpp_mod detailed clock
R 1693 5 410 mpp_mod grain clock
R 1694 5 411 mpp_mod events clock
R 1696 5 413 mpp_mod events$sd clock
R 1697 5 414 mpp_mod events$p clock
R 1698 5 415 mpp_mod events$o clock
R 2103 14 820 mpp_mod mpp_pe
R 2109 14 826 mpp_mod mpp_npes
R 2112 14 829 mpp_mod mpp_root_pe
R 6726 25 36 mpp_pset_mod mpp_pset_type
R 6727 5 37 mpp_pset_mod npset mpp_pset_type
R 6728 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6729 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6730 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6731 5 41 mpp_pset_mod root mpp_pset_type
R 6732 5 42 mpp_pset_mod pelist mpp_pset_type
R 6734 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6735 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6736 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6738 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6740 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6741 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6742 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6744 5 54 mpp_pset_mod pset mpp_pset_type
R 6746 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6747 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6748 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6750 5 60 mpp_pset_mod pos mpp_pset_type
R 6751 5 61 mpp_pset_mod stack mpp_pset_type
R 6753 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6754 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6755 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6757 5 67 mpp_pset_mod lstack mpp_pset_type
R 6758 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6759 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6760 5 70 mpp_pset_mod commid mpp_pset_type
R 6761 5 71 mpp_pset_mod name mpp_pset_type
R 6762 5 72 mpp_pset_mod initialized mpp_pset_type
R 6973 16 4 constants_mod radius
R 7005 16 36 constants_mod pi
S 7099 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7186 25 80 mpp_domains_mod domain1d
R 7187 25 81 mpp_domains_mod domain2d
R 7188 25 82 mpp_domains_mod domaincommunicator2d
R 7190 19 84 mpp_domains_mod mpp_get_compute_domain
R 7197 26 91 mpp_domains_mod ==
R 7198 26 92 mpp_domains_mod !=
R 7214 19 108 mpp_domains_mod mpp_update_domains
R 7217 19 111 mpp_domains_mod mpp_define_domains
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
R 16608 14 140 fms_mod error_mesg
R 16620 14 152 fms_mod write_version_number
S 16649 16 0 0 0 5154 1 624 5274 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16650 9751 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 16650 3 0 0 0 5154 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 66 76 5f 61 64 76 65 63 74 69 6f 6e 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 34 37 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16651 16 0 0 0 5154 1 624 5282 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16652 9753 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 16652 3 0 0 0 5154 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16653 6 4 0 0 1645 1 624 65881 24 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16732 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 advection_domain
S 16654 6 4 0 0 16 16655 624 17822 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16733 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 16655 6 4 0 0 16 1 624 65898 80001c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16733 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 monotone
S 16657 6 4 0 0 6 16658 624 29404 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 is
S 16658 6 4 0 0 6 16659 624 29407 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ie
S 16659 6 4 0 0 6 16660 624 29410 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 js
S 16660 6 4 0 0 6 16661 624 29413 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 je
S 16661 6 4 0 0 6 16662 624 17863 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pe
S 16662 6 4 0 0 6 16663 624 17850 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 npes
S 16663 6 4 0 0 6 16664 624 65907 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nx
S 16664 6 4 0 0 6 16665 624 65910 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ny
S 16665 6 4 0 0 6 16666 624 65913 14 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nz
S 16666 6 4 0 0 6 16673 624 64627 40800016 0 A 0 0 0 0 B 0 0 0 0 0 36 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_6
S 16667 7 6 0 0 5156 1 624 29585 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16669 0 0 0 16671 0 0 0 0 0 0 0 0 16668 0 0 16670 624 0 0 0 0 y
S 16668 8 4 0 0 5159 16675 624 65916 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 y$sd
S 16669 6 4 0 0 7 16670 624 65921 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 y$p
S 16670 6 4 0 0 7 16668 624 65925 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 y$o
S 16671 22 1 0 0 9 1 624 65929 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16667 0 0 0 0 16668 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 y$arrdsc
S 16672 7 6 0 0 5162 1 624 65938 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16675 0 0 0 16677 0 0 0 0 0 0 0 0 16674 0 0 16676 624 0 0 0 0 yy
S 16673 6 4 0 0 6 16678 624 64253 40800016 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_6
S 16674 8 4 0 0 5165 16681 624 65941 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yy$sd
S 16675 6 4 0 0 7 16676 624 65947 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yy$p
S 16676 6 4 0 0 7 16674 624 65952 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yy$o
S 16677 22 1 0 0 9 1 624 65957 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16672 0 0 0 0 16674 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 yy$arrdsc
S 16678 6 4 0 0 6 16685 624 64261 40800016 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_5
S 16679 7 6 0 0 5168 1 624 29711 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16681 0 0 0 16683 0 0 0 0 0 0 0 0 16680 0 0 16682 624 0 0 0 0 c
S 16680 8 4 0 0 5171 16687 624 65967 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 c$sd1
S 16681 6 4 0 0 7 16682 624 65973 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 c$p2
S 16682 6 4 0 0 7 16680 624 65978 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 c$o3
S 16683 22 1 0 0 9 1 624 65983 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16679 0 0 0 0 16680 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 c$arrdsc
S 16684 7 6 0 0 5174 1 624 65992 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16687 0 0 0 16689 0 0 0 0 0 0 0 0 16686 0 0 16688 624 0 0 0 0 s
S 16685 6 4 0 0 6 16691 624 64338 40800016 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_4
S 16686 8 4 0 0 5177 16693 624 65994 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 s$sd
S 16687 6 4 0 0 7 16688 624 65999 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 s$p
S 16688 6 4 0 0 7 16686 624 66003 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 s$o
S 16689 22 1 0 0 9 1 624 66007 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16684 0 0 0 0 16686 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 s$arrdsc
S 16690 7 6 0 0 5180 1 624 66016 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16693 0 0 0 16695 0 0 0 0 0 0 0 0 16692 0 0 16694 624 0 0 0 0 cc
S 16691 6 4 0 0 6 16697 624 64269 40800016 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_3
S 16692 8 4 0 0 5183 16699 624 66019 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cc$sd
S 16693 6 4 0 0 7 16694 624 66025 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cc$p
S 16694 6 4 0 0 7 16692 624 66030 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cc$o
S 16695 22 1 0 0 9 1 624 66035 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16690 0 0 0 0 16692 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cc$arrdsc
S 16696 7 6 0 0 5186 1 624 66045 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16699 0 0 0 16701 0 0 0 0 0 0 0 0 16698 0 0 16700 624 0 0 0 0 dy
S 16697 6 4 0 0 6 16703 624 64277 40800016 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_3
S 16698 8 4 0 0 5189 16705 624 66048 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy$sd
S 16699 6 4 0 0 7 16700 624 66054 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy$p
S 16700 6 4 0 0 7 16698 624 66059 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy$o
S 16701 22 1 0 0 9 1 624 66064 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16696 0 0 0 0 16698 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy$arrdsc
S 16702 7 6 0 0 5192 1 624 66074 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16705 0 0 0 16707 0 0 0 0 0 0 0 0 16704 0 0 16706 624 0 0 0 0 dyy
S 16703 6 4 0 0 6 16709 624 64312 40800016 0 A 0 0 0 0 B 0 0 0 0 0 60 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_3
S 16704 8 4 0 0 5195 16711 624 66078 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dyy$sd
S 16705 6 4 0 0 7 16706 624 66085 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dyy$p
S 16706 6 4 0 0 7 16704 624 66091 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dyy$o
S 16707 22 1 0 0 9 1 624 66097 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16702 0 0 0 0 16704 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dyy$arrdsc
S 16708 7 6 0 0 5198 1 624 66108 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16711 0 0 0 16713 0 0 0 0 0 0 0 0 16710 0 0 16712 624 0 0 0 0 dyyy
S 16709 6 4 0 0 6 16715 624 61495 40800016 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_2
S 16710 8 4 0 0 5201 16717 624 66113 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dyyy$sd
S 16711 6 4 0 0 7 16712 624 66121 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dyyy$p
S 16712 6 4 0 0 7 16710 624 66128 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dyyy$o
S 16713 22 1 0 0 9 1 624 66135 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16708 0 0 0 0 16710 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dyyy$arrdsc
S 16714 7 6 0 0 5204 1 624 66147 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16717 0 0 0 16719 0 0 0 0 0 0 0 0 16716 0 0 16718 624 0 0 0 0 dy_plus
S 16715 6 4 0 0 6 16721 624 61887 40800016 0 A 0 0 0 0 B 0 0 0 0 0 68 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_2
S 16716 8 4 0 0 5207 16723 624 66155 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy_plus$sd
S 16717 6 4 0 0 7 16718 624 66166 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy_plus$p
S 16718 6 4 0 0 7 16716 624 66176 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy_plus$o
S 16719 22 1 0 0 9 1 624 66186 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16714 0 0 0 0 16716 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy_plus$arrdsc
S 16720 7 6 0 0 5210 1 624 66201 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16723 0 0 0 16725 0 0 0 0 0 0 0 0 16722 0 0 16724 624 0 0 0 0 dy_minus
S 16721 6 4 0 0 6 1 624 61512 40800016 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_2
S 16722 8 4 0 0 5213 16657 624 66210 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy_minus$sd
S 16723 6 4 0 0 7 16724 624 66222 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy_minus$p
S 16724 6 4 0 0 7 16722 624 66233 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16734 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy_minus$o
S 16725 22 1 0 0 9 1 624 66244 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16720 0 0 0 0 16722 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dy_minus$arrdsc
S 16726 6 4 0 0 9 1 624 66260 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16735 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dx
S 16727 27 0 0 0 9 16736 624 66263 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fv_advection_init
S 16728 27 0 0 0 9 17187 624 66281 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fv_advection_end
S 16729 19 0 0 0 9 1 624 66298 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1210 2 0 0 0 0 0 624 0 0 0 0 a_grid_horiz_advection
O 16729 2 16731 16730
S 16730 27 0 0 0 9 16747 624 66321 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 a_grid_horiz_advection_3d
Q 16730 16729 0
S 16731 27 0 0 0 9 16799 624 66347 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 a_grid_horiz_advection_2d
Q 16731 16729 0
S 16732 11 0 0 0 9 16589 624 66373 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 4328 0 0 16653 16653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fv_advection_mod$0
S 16733 11 0 0 0 9 16732 624 66393 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 16654 16655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fv_advection_mod$12
S 16734 11 0 0 0 9 16733 624 66414 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 956 0 0 16669 16721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fv_advection_mod$4
S 16735 11 0 0 0 9 16734 624 66434 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 16726 16726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _fv_advection_mod$6
S 16736 23 5 0 0 0 16742 624 66263 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fv_advection_init
S 16737 1 3 1 0 6 1 16736 66454 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 nx_in
S 16738 1 3 1 0 6 1 16736 66460 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ny_in
S 16739 7 3 1 0 5216 1 16736 66466 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 yy_in
S 16740 1 3 1 0 9 1 16736 66472 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 degrees_lon
S 16741 7 3 1 0 5219 1 16736 66484 80800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 advection_layout
S 16742 14 5 0 0 0 1 16736 66263 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3897 5 0 0 0 0 0 0 0 0 0 0 0 0 38 0 624 0 0 0 0 fv_advection_init
F 16742 5 16737 16738 16739 16740 16741
S 16743 6 1 0 0 6 1 16736 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16744 6 1 0 0 6 1 16736 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16745 6 1 0 0 6 1 16736 66517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16746 6 1 0 0 6 1 16736 66525 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9853
S 16747 23 5 0 0 0 16754 624 66321 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a_grid_horiz_advection_3d
S 16748 7 3 1 0 5222 1 16747 66534 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ua
S 16749 7 3 1 0 5225 1 16747 66537 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 va
S 16750 7 3 1 0 5228 1 16747 66540 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 16751 1 3 1 0 9 1 16747 66542 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 16752 7 3 3 0 5231 1 16747 66545 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq_dt
S 16753 1 3 1 0 16 1 16747 66551 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 16754 14 5 0 0 0 1 16747 66321 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3903 6 0 0 0 0 0 0 0 0 0 0 0 0 105 0 624 0 0 0 0 a_grid_horiz_advection_3d
F 16754 6 16748 16749 16750 16751 16752 16753
S 16755 6 1 0 0 6 1 16747 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16756 6 1 0 0 6 1 16747 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16757 6 1 0 0 6 1 16747 66517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16758 6 1 0 0 6 1 16747 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 16759 6 1 0 0 6 1 16747 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 16760 6 1 0 0 6 1 16747 66572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 16761 6 1 0 0 6 1 16747 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 16762 6 1 0 0 6 1 16747 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 16763 6 1 0 0 6 1 16747 66596 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9864
S 16764 6 1 0 0 6 1 16747 66605 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9867
S 16765 6 1 0 0 6 1 16747 66614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9870
S 16766 6 1 0 0 6 1 16747 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16767 6 1 0 0 6 1 16747 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16768 6 1 0 0 6 1 16747 39928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16769 6 1 0 0 6 1 16747 39937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16770 6 1 0 0 6 1 16747 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16771 6 1 0 0 6 1 16747 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16772 6 1 0 0 6 1 16747 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16773 6 1 0 0 6 1 16747 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16774 6 1 0 0 6 1 16747 66623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9883
S 16775 6 1 0 0 6 1 16747 66632 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9886
S 16776 6 1 0 0 6 1 16747 66641 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9889
S 16777 6 1 0 0 6 1 16747 40000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16778 6 1 0 0 6 1 16747 40009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16779 6 1 0 0 6 1 16747 40018 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16780 6 1 0 0 6 1 16747 40988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16781 6 1 0 0 6 1 16747 40997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16782 6 1 0 0 6 1 16747 41015 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16783 6 1 0 0 6 1 16747 41024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 16784 6 1 0 0 6 1 16747 41033 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 16785 6 1 0 0 6 1 16747 66650 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9902
S 16786 6 1 0 0 6 1 16747 66659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9905
S 16787 6 1 0 0 6 1 16747 66668 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9908
S 16788 6 1 0 0 6 1 16747 41051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 16789 6 1 0 0 6 1 16747 41060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 16790 6 1 0 0 6 1 16747 41069 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 16791 6 1 0 0 6 1 16747 41728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 16792 6 1 0 0 6 1 16747 41087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 16793 6 1 0 0 6 1 16747 41105 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 16794 6 1 0 0 6 1 16747 41737 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 16795 6 1 0 0 6 1 16747 41123 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 16796 6 1 0 0 6 1 16747 66677 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9921
S 16797 6 1 0 0 6 1 16747 66686 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9924
S 16798 6 1 0 0 6 1 16747 66695 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9927
S 16799 23 5 0 0 0 16806 624 66347 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 a_grid_horiz_advection_2d
S 16800 7 3 1 0 5234 1 16799 66534 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ua
S 16801 7 3 1 0 5237 1 16799 66537 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 va
S 16802 7 3 1 0 5240 1 16799 66540 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 16803 1 3 1 0 9 1 16799 66542 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 16804 7 3 3 0 5243 1 16799 66545 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq_dt
S 16805 1 3 1 0 16 1 16799 66551 80000014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 16806 14 5 0 0 0 1 16799 66347 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3910 6 0 0 0 0 0 0 0 0 0 0 0 0 190 0 624 0 0 0 0 a_grid_horiz_advection_2d
F 16806 6 16800 16801 16802 16803 16804 16805
S 16807 6 1 0 0 6 1 16799 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16808 6 1 0 0 6 1 16799 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16809 6 1 0 0 6 1 16799 66517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16810 6 1 0 0 6 1 16799 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 16811 6 1 0 0 6 1 16799 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 16812 6 1 0 0 6 1 16799 66704 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 16813 6 1 0 0 6 1 16799 66659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9905
S 16814 6 1 0 0 6 1 16799 66668 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9908
S 16815 6 1 0 0 6 1 16799 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 16816 6 1 0 0 6 1 16799 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 16817 6 1 0 0 6 1 16799 61520 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16818 6 1 0 0 6 1 16799 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16819 6 1 0 0 6 1 16799 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16820 6 1 0 0 6 1 16799 39928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16821 6 1 0 0 6 1 16799 66712 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9918
S 16822 6 1 0 0 6 1 16799 66677 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9921
S 16823 6 1 0 0 6 1 16799 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16824 6 1 0 0 6 1 16799 40782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16825 6 1 0 0 6 1 16799 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16826 6 1 0 0 6 1 16799 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16827 6 1 0 0 6 1 16799 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16828 6 1 0 0 6 1 16799 40970 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16829 6 1 0 0 6 1 16799 66721 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9931
S 16830 6 1 0 0 6 1 16799 66730 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9934
S 16831 6 1 0 0 6 1 16799 40009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16832 6 1 0 0 6 1 16799 40018 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16833 6 1 0 0 6 1 16799 40988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16834 6 1 0 0 6 1 16799 40997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16835 6 1 0 0 6 1 16799 41692 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16836 6 1 0 0 6 1 16799 41015 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16837 6 1 0 0 6 1 16799 66739 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9944
S 16838 6 1 0 0 6 1 16799 66748 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9947
S 16839 23 5 0 0 0 16847 624 66757 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 advection_sphere_3d
S 16840 7 3 3 0 5261 1 16839 66545 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq_dt
S 16841 1 3 1 0 9 1 16839 66542 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 16842 7 3 1 0 5246 1 16839 66540 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 16843 7 3 1 0 5252 1 16839 66777 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uc
S 16844 7 3 1 0 5249 1 16839 66780 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vc
S 16845 7 3 1 0 5255 1 16839 66534 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ua
S 16846 7 3 1 0 5258 1 16839 66537 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 va
S 16847 14 5 0 0 0 1 16839 66757 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3917 7 0 0 0 0 0 0 0 0 0 0 0 0 217 0 624 0 0 0 0 advection_sphere_3d
F 16847 7 16840 16841 16842 16843 16844 16845 16846
S 16848 6 1 0 0 6 1 16839 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16849 6 1 0 0 6 1 16839 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16850 6 1 0 0 6 1 16839 66517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16851 6 1 0 0 6 1 16839 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 16852 6 1 0 0 6 1 16839 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 16853 6 1 0 0 6 1 16839 66572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 16854 6 1 0 0 6 1 16839 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 16855 6 1 0 0 6 1 16839 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 16856 6 1 0 0 6 1 16839 66783 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9941
S 16857 6 1 0 0 6 1 16839 66739 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9944
S 16858 6 1 0 0 6 1 16839 66748 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9947
S 16859 6 1 0 0 6 1 16839 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16860 6 1 0 0 6 1 16839 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16861 6 1 0 0 6 1 16839 39928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16862 6 1 0 0 6 1 16839 39937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16863 6 1 0 0 6 1 16839 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16864 6 1 0 0 6 1 16839 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16865 6 1 0 0 6 1 16839 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16866 6 1 0 0 6 1 16839 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16867 6 1 0 0 6 1 16839 66792 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9960
S 16868 6 1 0 0 6 1 16839 66801 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9963
S 16869 6 1 0 0 6 1 16839 66810 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9966
S 16870 6 1 0 0 6 1 16839 40000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16871 6 1 0 0 6 1 16839 40009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16872 6 1 0 0 6 1 16839 40018 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16873 6 1 0 0 6 1 16839 40988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16874 6 1 0 0 6 1 16839 40997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16875 6 1 0 0 6 1 16839 41015 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16876 6 1 0 0 6 1 16839 41024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 16877 6 1 0 0 6 1 16839 41033 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 16878 6 1 0 0 6 1 16839 66819 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9979
S 16879 6 1 0 0 6 1 16839 66828 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9982
S 16880 6 1 0 0 6 1 16839 66837 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9985
S 16881 6 1 0 0 6 1 16839 41051 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 16882 6 1 0 0 6 1 16839 41060 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 16883 6 1 0 0 6 1 16839 41069 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 16884 6 1 0 0 6 1 16839 41728 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 16885 6 1 0 0 6 1 16839 41087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 16886 6 1 0 0 6 1 16839 41105 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 16887 6 1 0 0 6 1 16839 41737 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 16888 6 1 0 0 6 1 16839 41123 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 16889 6 1 0 0 6 1 16839 66846 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9998
S 16890 6 1 0 0 6 1 16839 66855 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10001
S 16891 6 1 0 0 6 1 16839 66865 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10004
S 16892 6 1 0 0 6 1 16839 41141 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 16893 6 1 0 0 6 1 16839 41755 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 16894 6 1 0 0 6 1 16839 41159 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 16895 6 1 0 0 6 1 16839 41168 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 16896 6 1 0 0 6 1 16839 41177 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 16897 6 1 0 0 6 1 16839 41195 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 16898 6 1 0 0 6 1 16839 41204 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 16899 6 1 0 0 6 1 16839 41213 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 16900 6 1 0 0 6 1 16839 66875 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10017
S 16901 6 1 0 0 6 1 16839 66885 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10020
S 16902 6 1 0 0 6 1 16839 66895 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10023
S 16903 6 1 0 0 6 1 16839 41231 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 16904 6 1 0 0 6 1 16839 41240 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 16905 6 1 0 0 6 1 16839 41249 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 16906 6 1 0 0 6 1 16839 41809 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 16907 6 1 0 0 6 1 16839 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 16908 6 1 0 0 6 1 16839 41285 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 16909 6 1 0 0 6 1 16839 41827 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 16910 6 1 0 0 6 1 16839 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 16911 6 1 0 0 6 1 16839 66905 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10036
S 16912 6 1 0 0 6 1 16839 66915 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10039
S 16913 6 1 0 0 6 1 16839 66925 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10042
S 16914 23 5 0 0 0 16919 624 66935 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vanleer_sphere_3d
S 16915 7 3 3 0 5270 1 16914 66545 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq_dt
S 16916 7 3 1 0 5267 1 16914 66780 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vc
S 16917 7 3 1 0 5264 1 16914 66540 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 16918 1 3 1 0 9 1 16914 66542 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 16919 14 5 0 0 0 1 16914 66935 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3925 4 0 0 0 0 0 0 0 0 0 0 0 0 268 0 624 0 0 0 0 vanleer_sphere_3d
F 16919 4 16915 16916 16917 16918
S 16920 6 1 0 0 6 1 16914 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16921 6 1 0 0 6 1 16914 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16922 6 1 0 0 6 1 16914 66517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16923 6 1 0 0 6 1 16914 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 16924 6 1 0 0 6 1 16914 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 16925 6 1 0 0 6 1 16914 66572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 16926 6 1 0 0 6 1 16914 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 16927 6 1 0 0 6 1 16914 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 16928 6 1 0 0 6 1 16914 66953 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10007
S 16929 6 1 0 0 6 1 16914 66963 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10010
S 16930 6 1 0 0 6 1 16914 66973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10013
S 16931 6 1 0 0 6 1 16914 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16932 6 1 0 0 6 1 16914 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16933 6 1 0 0 6 1 16914 39928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16934 6 1 0 0 6 1 16914 39937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16935 6 1 0 0 6 1 16914 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16936 6 1 0 0 6 1 16914 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16937 6 1 0 0 6 1 16914 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16938 6 1 0 0 6 1 16914 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16939 6 1 0 0 6 1 16914 66983 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10026
S 16940 6 1 0 0 6 1 16914 66993 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10029
S 16941 6 1 0 0 6 1 16914 67003 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10032
S 16942 6 1 0 0 6 1 16914 40000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16943 6 1 0 0 6 1 16914 40009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16944 6 1 0 0 6 1 16914 40018 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16945 6 1 0 0 6 1 16914 40988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16946 6 1 0 0 6 1 16914 40997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16947 6 1 0 0 6 1 16914 41015 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16948 6 1 0 0 6 1 16914 41024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 16949 6 1 0 0 6 1 16914 41033 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 16950 6 1 0 0 6 1 16914 67013 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10045
S 16951 6 1 0 0 6 1 16914 67023 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10048
S 16952 6 1 0 0 6 1 16914 67033 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10051
S 16953 23 5 0 0 0 16958 624 67043 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vanleer_x_3d
S 16954 7 3 3 0 5279 1 16953 66545 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq_dt
S 16955 7 3 1 0 5273 1 16953 66777 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uc
S 16956 7 3 1 0 5276 1 16953 66540 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 16957 1 3 1 0 9 1 16953 66542 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 16958 14 5 0 0 0 1 16953 67043 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3930 4 0 0 0 0 0 0 0 0 0 0 0 0 309 0 624 0 0 0 0 vanleer_x_3d
F 16958 4 16954 16955 16956 16957
S 16959 6 1 0 0 6 1 16953 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16960 6 1 0 0 6 1 16953 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16961 6 1 0 0 6 1 16953 66517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16962 6 1 0 0 6 1 16953 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 16963 6 1 0 0 6 1 16953 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 16964 6 1 0 0 6 1 16953 66572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 16965 6 1 0 0 6 1 16953 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 16966 6 1 0 0 6 1 16953 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 16967 6 1 0 0 6 1 16953 67056 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10040
S 16968 6 1 0 0 6 1 16953 67066 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10043
S 16969 6 1 0 0 6 1 16953 67076 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10046
S 16970 6 1 0 0 6 1 16953 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16971 6 1 0 0 6 1 16953 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16972 6 1 0 0 6 1 16953 39928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16973 6 1 0 0 6 1 16953 39937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16974 6 1 0 0 6 1 16953 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16975 6 1 0 0 6 1 16953 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16976 6 1 0 0 6 1 16953 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16977 6 1 0 0 6 1 16953 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16978 6 1 0 0 6 1 16953 67086 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10059
S 16979 6 1 0 0 6 1 16953 67096 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10062
S 16980 6 1 0 0 6 1 16953 67106 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10065
S 16981 6 1 0 0 6 1 16953 40000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16982 6 1 0 0 6 1 16953 40009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16983 6 1 0 0 6 1 16953 40018 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16984 6 1 0 0 6 1 16953 40988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16985 6 1 0 0 6 1 16953 40997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16986 6 1 0 0 6 1 16953 41015 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16987 6 1 0 0 6 1 16953 41024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 16988 6 1 0 0 6 1 16953 41033 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 16989 6 1 0 0 6 1 16953 67116 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10078
S 16990 6 1 0 0 6 1 16953 67126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10081
S 16991 6 1 0 0 6 1 16953 67136 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10084
S 16992 23 5 0 0 0 16997 624 67146 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 semi_x_3d
S 16993 7 3 2 0 5288 1 16992 67156 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq
S 16994 7 3 1 0 5282 1 16992 66534 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ua
S 16995 7 3 1 0 5285 1 16992 66540 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 16996 1 3 1 0 9 1 16992 66542 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 16997 14 5 0 0 0 1 16992 67146 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3935 4 0 0 0 0 0 0 0 0 0 0 0 0 358 0 624 0 0 0 0 semi_x_3d
F 16997 4 16993 16994 16995 16996
S 16998 6 1 0 0 6 1 16992 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16999 6 1 0 0 6 1 16992 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 17000 6 1 0 0 6 1 16992 66517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17001 6 1 0 0 6 1 16992 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17002 6 1 0 0 6 1 16992 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 17003 6 1 0 0 6 1 16992 66572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 17004 6 1 0 0 6 1 16992 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 17005 6 1 0 0 6 1 16992 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 17006 6 1 0 0 6 1 16992 67159 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10073
S 17007 6 1 0 0 6 1 16992 67169 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10076
S 17008 6 1 0 0 6 1 16992 67179 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10079
S 17009 6 1 0 0 6 1 16992 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 17010 6 1 0 0 6 1 16992 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17011 6 1 0 0 6 1 16992 39928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17012 6 1 0 0 6 1 16992 39937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17013 6 1 0 0 6 1 16992 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17014 6 1 0 0 6 1 16992 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17015 6 1 0 0 6 1 16992 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17016 6 1 0 0 6 1 16992 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17017 6 1 0 0 6 1 16992 67189 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10092
S 17018 6 1 0 0 6 1 16992 67199 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10095
S 17019 6 1 0 0 6 1 16992 67209 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10098
S 17020 6 1 0 0 6 1 16992 40000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17021 6 1 0 0 6 1 16992 40009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17022 6 1 0 0 6 1 16992 40018 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17023 6 1 0 0 6 1 16992 40988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17024 6 1 0 0 6 1 16992 40997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17025 6 1 0 0 6 1 16992 41015 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17026 6 1 0 0 6 1 16992 41024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17027 6 1 0 0 6 1 16992 41033 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17028 6 1 0 0 6 1 16992 67219 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10111
S 17029 6 1 0 0 6 1 16992 67229 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10114
S 17030 6 1 0 0 6 1 16992 67239 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10117
S 17031 23 5 0 0 0 17036 624 67249 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 semi_y_3d
S 17032 7 3 2 0 5291 1 17031 67156 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dq
S 17033 7 3 1 0 5294 1 17031 66537 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 va
S 17034 7 3 1 0 5297 1 17031 67259 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qx
S 17035 1 3 1 0 9 1 17031 66542 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 17036 14 5 0 0 0 1 17031 67249 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3940 4 0 0 0 0 0 0 0 0 0 0 0 0 398 0 624 0 0 0 0 semi_y_3d
F 17036 4 17032 17033 17034 17035
S 17037 6 1 0 0 6 1 17031 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 17038 6 1 0 0 6 1 17031 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 17039 6 1 0 0 6 1 17031 66517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17040 6 1 0 0 6 1 17031 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17041 6 1 0 0 6 1 17031 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 17042 6 1 0 0 6 1 17031 66572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 17043 6 1 0 0 6 1 17031 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 17044 6 1 0 0 6 1 17031 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 17045 6 1 0 0 6 1 17031 67262 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10106
S 17046 6 1 0 0 6 1 17031 67272 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10109
S 17047 6 1 0 0 6 1 17031 67282 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10112
S 17048 6 1 0 0 6 1 17031 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 17049 6 1 0 0 6 1 17031 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17050 6 1 0 0 6 1 17031 39928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17051 6 1 0 0 6 1 17031 39937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17052 6 1 0 0 6 1 17031 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17053 6 1 0 0 6 1 17031 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17054 6 1 0 0 6 1 17031 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17055 6 1 0 0 6 1 17031 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17056 6 1 0 0 6 1 17031 67292 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10125
S 17057 6 1 0 0 6 1 17031 67302 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10128
S 17058 6 1 0 0 6 1 17031 67312 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10131
S 17059 6 1 0 0 6 1 17031 40000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17060 6 1 0 0 6 1 17031 40009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17061 6 1 0 0 6 1 17031 40018 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 17062 6 1 0 0 6 1 17031 40988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17063 6 1 0 0 6 1 17031 40997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17064 6 1 0 0 6 1 17031 41015 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17065 6 1 0 0 6 1 17031 41024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17066 6 1 0 0 6 1 17031 41033 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17067 6 1 0 0 6 1 17031 67322 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10144
S 17068 6 1 0 0 6 1 17031 67332 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10147
S 17069 6 1 0 0 6 1 17031 67342 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10150
S 17070 23 5 0 0 0 17073 624 67352 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 find_cell_x
S 17071 7 3 2 0 5300 1 17070 67364 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ii
S 17072 7 3 1 0 5303 1 17070 39718 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 b
S 17073 14 5 0 0 0 1 17070 67352 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3945 2 0 0 0 0 0 0 0 0 0 0 0 0 420 0 624 0 0 0 0 find_cell_x
F 17073 2 17071 17072
S 17074 6 1 0 0 6 1 17070 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 17075 6 1 0 0 6 1 17070 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 17076 6 1 0 0 6 1 17070 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17077 6 1 0 0 6 1 17070 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 17078 6 1 0 0 6 1 17070 66572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 17079 6 1 0 0 6 1 17070 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 17080 6 1 0 0 6 1 17070 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 17081 6 1 0 0 6 1 17070 67367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10139
S 17082 6 1 0 0 6 1 17070 67377 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10142
S 17083 6 1 0 0 6 1 17070 67387 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10145
S 17084 6 1 0 0 6 1 17070 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 17085 6 1 0 0 6 1 17070 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17086 6 1 0 0 6 1 17070 39937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17087 6 1 0 0 6 1 17070 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17088 6 1 0 0 6 1 17070 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17089 6 1 0 0 6 1 17070 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17090 6 1 0 0 6 1 17070 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17091 6 1 0 0 6 1 17070 67397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10158
S 17092 6 1 0 0 6 1 17070 67407 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10161
S 17093 6 1 0 0 6 1 17070 67417 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10164
S 17094 23 5 0 0 0 17097 624 67427 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slope_x
S 17095 7 3 2 0 5309 1 17094 67435 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slope
S 17096 7 3 1 0 5306 1 17094 66540 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17097 14 5 0 0 0 1 17094 67427 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3948 2 0 0 0 0 0 0 0 0 0 0 0 0 441 0 624 0 0 0 0 slope_x
F 17097 2 17095 17096
S 17098 6 1 0 0 6 1 17094 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 17099 6 1 0 0 6 1 17094 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 17100 6 1 0 0 6 1 17094 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17101 6 1 0 0 6 1 17094 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 17102 6 1 0 0 6 1 17094 66572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 17103 6 1 0 0 6 1 17094 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 17104 6 1 0 0 6 1 17094 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 17105 6 1 0 0 6 1 17094 67441 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10159
S 17106 6 1 0 0 6 1 17094 67451 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10162
S 17107 6 1 0 0 6 1 17094 67461 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10165
S 17108 6 1 0 0 6 1 17094 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 17109 6 1 0 0 6 1 17094 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17110 6 1 0 0 6 1 17094 39937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17111 6 1 0 0 6 1 17094 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17112 6 1 0 0 6 1 17094 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17113 6 1 0 0 6 1 17094 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17114 6 1 0 0 6 1 17094 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17115 6 1 0 0 6 1 17094 67471 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10178
S 17116 6 1 0 0 6 1 17094 67481 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10181
S 17117 6 1 0 0 6 1 17094 67491 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10184
S 17118 23 5 0 0 0 17122 624 67501 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 integer_flux_x
S 17119 7 3 2 0 5312 1 17118 66551 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 17120 7 3 1 0 5318 1 17118 66540 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17121 7 3 1 0 5315 1 17118 29711 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 c
S 17122 14 5 0 0 0 1 17118 67501 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3951 3 0 0 0 0 0 0 0 0 0 0 0 0 477 0 624 0 0 0 0 integer_flux_x
F 17122 3 17119 17121 17120
S 17123 6 1 0 0 6 1 17118 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 17124 6 1 0 0 6 1 17118 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 17125 6 1 0 0 6 1 17118 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17126 6 1 0 0 6 1 17118 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 17127 6 1 0 0 6 1 17118 66572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 17128 6 1 0 0 6 1 17118 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 17129 6 1 0 0 6 1 17118 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 17130 6 1 0 0 6 1 17118 67516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10179
S 17131 6 1 0 0 6 1 17118 67526 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10182
S 17132 6 1 0 0 6 1 17118 67536 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10185
S 17133 6 1 0 0 6 1 17118 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 17134 6 1 0 0 6 1 17118 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17135 6 1 0 0 6 1 17118 39937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17136 6 1 0 0 6 1 17118 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17137 6 1 0 0 6 1 17118 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17138 6 1 0 0 6 1 17118 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17139 6 1 0 0 6 1 17118 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17140 6 1 0 0 6 1 17118 67546 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10198
S 17141 6 1 0 0 6 1 17118 67556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10201
S 17142 6 1 0 0 6 1 17118 67566 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10204
S 17143 6 1 0 0 6 1 17118 40000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 17144 6 1 0 0 6 1 17118 40009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 17145 6 1 0 0 6 1 17118 40988 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 17146 6 1 0 0 6 1 17118 40997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 17147 6 1 0 0 6 1 17118 41015 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 17148 6 1 0 0 6 1 17118 41024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 17149 6 1 0 0 6 1 17118 41033 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 17150 6 1 0 0 6 1 17118 67576 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10217
S 17151 6 1 0 0 6 1 17118 67586 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10220
S 17152 6 1 0 0 6 1 17118 67596 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10223
S 17153 23 5 0 0 0 17156 624 67606 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slope_sphere
S 17154 7 3 2 0 5324 1 17153 67435 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 slope
S 17155 7 3 1 0 5321 1 17153 66540 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q
S 17156 14 5 0 0 0 1 17153 67606 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3955 2 0 0 0 0 0 0 0 0 0 0 0 0 516 0 624 0 0 0 0 slope_sphere
F 17156 2 17154 17155
S 17157 6 1 0 0 6 1 17153 66501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 17158 6 1 0 0 6 1 17153 66509 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 17159 6 1 0 0 6 1 17153 66517 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 17160 6 1 0 0 6 1 17153 66556 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 17161 6 1 0 0 6 1 17153 66564 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 17162 6 1 0 0 6 1 17153 66572 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 17163 6 1 0 0 6 1 17153 66580 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 17164 6 1 0 0 6 1 17153 66588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_3
S 17165 6 1 0 0 6 1 17153 67619 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10209
S 17166 6 1 0 0 6 1 17153 67629 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10212
S 17167 6 1 0 0 6 1 17153 67639 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10215
S 17168 6 1 0 0 6 1 17153 61529 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 17169 6 1 0 0 6 1 17153 40773 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 17170 6 1 0 0 6 1 17153 39928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 17171 6 1 0 0 6 1 17153 39937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 17172 6 1 0 0 6 1 17153 39946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 17173 6 1 0 0 6 1 17153 39964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 17174 6 1 0 0 6 1 17153 39973 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 17175 6 1 0 0 6 1 17153 39982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 17176 6 1 0 0 6 1 17153 67649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10229
S 17177 6 1 0 0 6 1 17153 67659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10232
S 17178 6 1 0 0 6 1 17153 67669 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10235
S 17179 23 5 0 0 0 17182 624 67679 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 solid_body
S 17180 7 3 2 0 5327 1 17179 67690 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 17181 7 3 2 0 5330 1 17179 61758 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 17182 14 5 0 0 0 1 17179 67679 210 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3958 2 0 0 0 0 0 0 0 0 0 0 0 0 543 0 624 0 0 0 0 solid_body
F 17182 2 17180 17181
S 17183 6 1 0 0 6 1 17179 67692 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10221
S 17184 6 1 0 0 6 1 17179 67702 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10222
S 17185 6 1 0 0 6 1 17179 67712 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10225
S 17186 6 1 0 0 6 1 17179 67722 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10227
S 17187 23 5 0 0 0 17188 624 66281 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fv_advection_end
S 17188 14 5 0 0 0 1 17187 66281 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3961 0 0 0 0 0 0 0 0 0 0 0 0 0 564 0 624 0 0 0 0 fv_advection_end
F 17188 0
A 18 2 0 0 0 6 647 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 662 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 664 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 668 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 641 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 788 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 791 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 793 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 798 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 809 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 811 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 817 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 951 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7099 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15667 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 9751 2 0 0 8975 5154 16650 0 0 0 9751 0 0 0 0 0 0 0 0 0 0 0
A 9753 2 0 0 9396 5154 16652 0 0 0 9753 0 0 0 0 0 0 0 0 0 0 0
A 9759 1 0 1 9333 5159 16668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9760 10 0 0 9656 6 9759 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9761 10 0 0 9760 6 9759 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9762 4 0 0 9714 6 9761 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9763 4 0 0 9754 6 9760 0 9762 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9764 10 0 0 9761 6 9759 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9765 10 0 0 9764 6 9759 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9766 10 0 0 9765 6 9759 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9768 1 0 1 9500 5165 16674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9769 10 0 0 9663 6 9768 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9770 10 0 0 9769 6 9768 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9771 4 0 0 9726 6 9770 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9772 4 0 0 8815 6 9769 0 9771 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9773 10 0 0 9770 6 9768 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9774 10 0 0 9773 6 9768 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9775 10 0 0 9774 6 9768 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9777 1 0 1 8406 5171 16680 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9778 10 0 0 9256 6 9777 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9779 10 0 0 9778 6 9777 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9780 4 0 0 9291 6 9779 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9781 4 0 0 8579 6 9778 0 9780 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9782 10 0 0 9779 6 9777 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9783 10 0 0 9782 6 9777 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9784 10 0 0 9783 6 9777 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9786 1 0 1 9307 5177 16686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9787 10 0 0 9678 6 9786 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9788 10 0 0 9787 6 9786 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9789 4 0 0 9738 6 9788 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9790 4 0 0 8351 6 9787 0 9789 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9791 10 0 0 9788 6 9786 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9792 10 0 0 9791 6 9786 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9793 10 0 0 9792 6 9786 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9795 1 0 1 9468 5183 16692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9796 10 0 0 9680 6 9795 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9797 10 0 0 9796 6 9795 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9798 4 0 0 9777 6 9797 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9799 4 0 0 8911 6 9796 0 9798 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9800 10 0 0 9797 6 9795 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9801 10 0 0 9800 6 9795 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9802 10 0 0 9801 6 9795 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9804 1 0 1 9622 5189 16698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9805 10 0 0 9271 6 9804 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9806 10 0 0 9805 6 9804 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9807 4 0 0 9469 6 9806 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9808 4 0 0 9615 6 9805 0 9807 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9809 10 0 0 9806 6 9804 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9810 10 0 0 9809 6 9804 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9811 10 0 0 9810 6 9804 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9813 1 0 1 8791 5195 16704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9814 10 0 0 9696 6 9813 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9815 10 0 0 9814 6 9813 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9816 4 0 0 8891 6 9815 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9817 4 0 0 9373 6 9814 0 9816 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9818 10 0 0 9815 6 9813 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9819 10 0 0 9818 6 9813 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9820 10 0 0 9819 6 9813 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9822 1 0 1 9563 5201 16710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9823 10 0 0 8337 6 9822 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9824 10 0 0 9823 6 9822 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9825 4 0 0 8909 6 9824 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9826 4 0 0 9531 6 9823 0 9825 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9827 10 0 0 9824 6 9822 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9828 10 0 0 9827 6 9822 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9829 10 0 0 9828 6 9822 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9831 1 0 1 9560 5207 16716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9832 10 0 0 9700 6 9831 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9833 10 0 0 9832 6 9831 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9834 4 0 0 9320 6 9833 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9835 4 0 0 9712 6 9832 0 9834 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9836 10 0 0 9833 6 9831 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9837 10 0 0 9836 6 9831 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9838 10 0 0 9837 6 9831 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9840 1 0 1 8992 5213 16722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9841 10 0 0 9713 6 9840 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9842 10 0 0 9841 6 9840 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9843 4 0 0 9484 6 9842 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9844 4 0 0 9794 6 9841 0 9843 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9845 10 0 0 9842 6 9840 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9846 10 0 0 9845 6 9840 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9847 10 0 0 9846 6 9840 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9848 1 0 0 9808 6 16745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9849 1 0 0 9612 6 16743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9850 1 0 0 9616 6 16746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9851 1 0 0 9611 6 16744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9852 1 0 0 9627 6 16762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9853 1 0 0 8256 6 16755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9854 1 0 0 9628 6 16763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9855 1 0 0 9552 6 16659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9856 1 0 0 9237 6 16758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9857 1 0 0 9141 6 16756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9858 1 0 0 8449 6 16757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9859 1 0 0 9626 6 16764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9860 1 0 0 9624 6 16760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9861 1 0 0 8764 6 16759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9862 1 0 0 9631 6 16765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9863 1 0 0 9623 6 16761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9864 1 0 0 9632 6 16773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9865 1 0 0 9630 6 16766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9866 1 0 0 9635 6 16774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9867 1 0 0 9636 6 16769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9868 1 0 0 9634 6 16767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9869 1 0 0 9633 6 16768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9870 1 0 0 9126 6 16775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9871 1 0 0 9625 6 16771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9872 1 0 0 9804 6 16770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9873 1 0 0 9813 6 16776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9874 1 0 0 9629 6 16772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9875 1 0 0 9641 6 16784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9876 1 0 0 9232 6 16777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9877 1 0 0 9646 6 16785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9878 1 0 0 9639 6 16780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9879 1 0 0 8780 6 16778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9880 1 0 0 8787 6 16779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9881 1 0 0 9645 6 16786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9882 1 0 0 9642 6 16782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9883 1 0 0 9638 6 16781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9884 1 0 0 9649 6 16787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9885 1 0 0 9643 6 16783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9886 1 0 0 8800 6 16795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9887 1 0 0 9648 6 16788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9888 1 0 0 8809 6 16796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9889 1 0 0 9640 6 16791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9890 1 0 0 9651 6 16789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9891 1 0 0 9637 6 16790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9892 1 0 0 8808 6 16797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9893 1 0 0 9647 6 16793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9894 1 0 0 9644 6 16792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9895 1 0 0 9772 6 16798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9896 1 0 0 9650 6 16794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9897 1 0 0 9775 6 16812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9898 1 0 0 9659 6 16807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9899 1 0 0 9662 6 16813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9900 1 0 0 8302 6 16810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9901 1 0 0 8300 6 16808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9902 1 0 0 8575 6 16809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9903 1 0 0 9666 6 16814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9904 1 0 0 8290 6 16811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9905 1 0 0 9668 6 16820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9906 1 0 0 9667 6 16815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9907 1 0 0 9784 6 16821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9908 1 0 0 9661 6 16818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9909 1 0 0 9665 6 16816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9910 1 0 0 9669 6 16817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9911 1 0 0 9259 6 16822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9912 1 0 0 9664 6 16819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9913 1 0 0 9676 6 16828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9914 1 0 0 9262 6 16823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9915 1 0 0 9674 6 16829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9916 1 0 0 9671 6 16826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9917 1 0 0 9174 6 16824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9918 1 0 0 9672 6 16825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9919 1 0 0 9793 6 16830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9920 1 0 0 9675 6 16827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9921 1 0 0 9238 6 16836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9922 1 0 0 9670 6 16831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9923 1 0 0 8479 6 16837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9924 1 0 0 7958 6 16834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9925 1 0 0 9673 6 16832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9926 1 0 0 9677 6 16833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9927 1 0 0 9681 6 16838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9928 1 0 0 7957 6 16835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9929 1 0 0 9692 6 16855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9930 1 0 0 9811 6 16848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9931 1 0 0 9697 6 16856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9932 4 0 0 9893 6 9855 0 18 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9933 1 0 0 9690 6 16851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9934 1 0 0 9274 6 16849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9935 1 0 0 8321 6 16850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9936 1 0 0 9820 6 16857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9937 1 0 0 9693 6 16853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9938 1 0 0 9689 6 16852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9939 1 0 0 9699 6 16858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9940 1 0 0 9694 6 16854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9941 1 0 0 9829 6 16866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9942 1 0 0 9688 6 16859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9943 1 0 0 9702 6 16867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9944 1 0 0 9698 6 16862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9945 1 0 0 9691 6 16860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9946 1 0 0 9695 6 16861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9947 1 0 0 9701 6 16868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9948 1 0 0 8332 6 16864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9949 1 0 0 9142 6 16863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9950 1 0 0 9705 6 16869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9951 1 0 0 9415 6 16865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9952 1 0 0 9707 6 16877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9953 1 0 0 9706 6 16870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9954 1 0 0 9710 6 16878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9955 1 0 0 9708 6 16873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9956 1 0 0 9704 6 16871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9957 1 0 0 9709 6 16872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9958 1 0 0 9790 6 16879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9959 1 0 0 9838 6 16875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9960 1 0 0 9711 6 16874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9961 1 0 0 9756 6 16880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9962 1 0 0 9703 6 16876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9963 1 0 0 9721 6 16888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9964 1 0 0 8354 6 16881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9965 1 0 0 9720 6 16889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9966 1 0 0 9847 6 16884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9967 1 0 0 8357 6 16882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9968 1 0 0 9762 6 16883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9969 1 0 0 9724 6 16890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9970 1 0 0 9718 6 16886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9971 1 0 0 9717 6 16885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9972 1 0 0 9723 6 16891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9973 1 0 0 9716 6 16887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9974 1 0 0 9292 6 16899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9975 1 0 0 9771 6 16892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9976 1 0 0 9294 6 16900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9977 1 0 0 9719 6 16895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9978 1 0 0 9835 6 16893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9979 1 0 0 9715 6 16894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9980 1 0 0 9780 6 16901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9981 1 0 0 9725 6 16897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9982 1 0 0 9722 6 16896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9983 1 0 0 9729 6 16902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9984 1 0 0 9289 6 16898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9985 1 0 0 9789 6 16910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9986 1 0 0 9728 6 16903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9987 1 0 0 9741 6 16911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9988 1 0 0 9731 6 16906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9989 1 0 0 9732 6 16904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9990 1 0 0 9733 6 16905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9991 1 0 0 9727 6 16912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9992 1 0 0 9735 6 16908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9993 1 0 0 9736 6 16907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9994 1 0 0 9730 6 16913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9995 1 0 0 9739 6 16909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9996 1 0 0 9470 6 16927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9997 1 0 0 8405 6 16920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9998 1 0 0 9807 6 16928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9999 1 0 0 9308 6 16923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10000 1 0 0 8833 6 16921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10001 1 0 0 8837 6 16922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10002 1 0 0 9472 6 16929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10003 1 0 0 9786 6 16925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10004 1 0 0 9310 6 16924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10005 1 0 0 9466 6 16930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10006 1 0 0 9467 6 16926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10007 1 0 0 8893 6 16938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10008 1 0 0 9795 6 16931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10009 1 0 0 8895 6 16939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10010 1 0 0 8885 6 16934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10011 1 0 0 9471 6 16932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10012 1 0 0 8883 6 16933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10013 1 0 0 8897 6 16940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10014 1 0 0 8889 6 16936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10015 1 0 0 8887 6 16935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10016 1 0 0 9474 6 16941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10017 1 0 0 9816 6 16937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10018 1 0 0 8915 6 16949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10019 1 0 0 9476 6 16942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10020 1 0 0 9230 6 16950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10021 1 0 0 8907 6 16945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10022 1 0 0 9473 6 16943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10023 1 0 0 9475 6 16944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10024 1 0 0 9316 6 16951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10025 1 0 0 9799 6 16947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10026 1 0 0 9825 6 16946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10027 1 0 0 9422 6 16952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10028 1 0 0 8913 6 16948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10029 1 0 0 9486 6 16966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10030 1 0 0 9005 6 16959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10031 1 0 0 9477 6 16967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10032 1 0 0 9481 6 16962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10033 1 0 0 9030 6 16960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10034 1 0 0 9478 6 16961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10035 1 0 0 9479 6 16968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10036 1 0 0 9843 6 16964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10037 1 0 0 9480 6 16963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10038 1 0 0 9482 6 16969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10039 1 0 0 9483 6 16965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10040 1 0 0 9064 6 16977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10041 1 0 0 9485 6 16970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10042 1 0 0 9066 6 16978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10043 1 0 0 9056 6 16973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10044 1 0 0 9431 6 16971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10045 1 0 0 9054 6 16972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10046 1 0 0 9488 6 16979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10047 1 0 0 9110 6 16975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10048 1 0 0 9058 6 16974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10049 1 0 0 9491 6 16980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10050 1 0 0 9062 6 16976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10051 1 0 0 8918 6 16988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10052 1 0 0 9490 6 16981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10053 1 0 0 8920 6 16989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10054 1 0 0 9489 6 16984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10055 1 0 0 9493 6 16982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10056 1 0 0 9487 6 16983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10057 1 0 0 8922 6 16990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10058 1 0 0 9437 6 16986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10059 1 0 0 9492 6 16985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10060 1 0 0 8924 6 16991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10061 1 0 0 9448 6 16987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10062 1 0 0 9330 6 17005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10063 1 0 0 9752 6 16998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10064 1 0 0 9327 6 17006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10065 1 0 0 8783 6 17001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10066 1 0 0 8490 6 16999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10067 1 0 0 9763 6 17000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10068 1 0 0 9329 6 17007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10069 1 0 0 8493 6 17003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10070 1 0 0 8656 6 17002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10071 1 0 0 8495 6 17008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10072 1 0 0 9328 6 17004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10073 1 0 0 9332 6 17016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10074 1 0 0 8079 6 17009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10075 1 0 0 9334 6 17017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10076 1 0 0 7719 6 17012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10077 1 0 0 8723 6 17010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10078 1 0 0 8084 6 17011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10079 1 0 0 9331 6 17018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10080 1 0 0 8498 6 17014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10081 1 0 0 9097 6 17013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10082 1 0 0 9759 6 17019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10083 1 0 0 8781 6 17015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10084 1 0 0 9505 6 17027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10085 1 0 0 9336 6 17020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10086 1 0 0 9502 6 17028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10087 1 0 0 9501 6 17023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10088 1 0 0 9338 6 17021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10089 1 0 0 9499 6 17022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10090 1 0 0 9504 6 17029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10091 1 0 0 9768 6 17025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10092 1 0 0 9498 6 17024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10093 1 0 0 9405 6 17030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10094 1 0 0 9503 6 17026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10095 1 0 0 8530 6 17044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10096 1 0 0 9507 6 17037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10097 1 0 0 9755 6 17045 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10098 1 0 0 9508 6 17040 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10099 1 0 0 9509 6 17038 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10100 1 0 0 9506 6 17039 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10101 1 0 0 9757 6 17046 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10102 1 0 0 8528 6 17042 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10103 1 0 0 7739 6 17041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10104 1 0 0 8536 6 17047 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10105 1 0 0 8531 6 17043 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10106 1 0 0 9519 6 17055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10107 1 0 0 9348 6 17048 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10108 1 0 0 9510 6 17056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10109 1 0 0 9514 6 17051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10110 1 0 0 9351 6 17049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10111 1 0 0 9511 6 17050 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10112 1 0 0 9512 6 17057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10113 1 0 0 9517 6 17053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10114 1 0 0 9513 6 17052 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10115 1 0 0 9515 6 17058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10116 1 0 0 9516 6 17054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10117 1 0 0 9360 6 17066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10118 1 0 0 9518 6 17059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10119 1 0 0 9363 6 17067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10120 1 0 0 9355 6 17062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10121 1 0 0 8537 6 17060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10122 1 0 0 9419 6 17061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10123 1 0 0 9354 6 17068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10124 1 0 0 9357 6 17064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10125 1 0 0 9358 6 17063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10126 1 0 0 9521 6 17069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10127 1 0 0 9361 6 17065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10128 1 0 0 8572 6 17080 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10129 1 0 0 9522 6 17074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10130 1 0 0 9781 6 17081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10131 1 0 0 8558 6 17076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10132 1 0 0 9525 6 17075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10133 1 0 0 8580 6 17082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10134 1 0 0 9436 6 17078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10135 1 0 0 8561 6 17077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10136 1 0 0 8578 6 17083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10137 1 0 0 8573 6 17079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10138 1 0 0 9188 6 17090 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10139 1 0 0 9365 6 17084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10140 1 0 0 9185 6 17091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10141 1 0 0 9530 6 17086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10142 1 0 0 9528 6 17085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10143 1 0 0 9187 6 17092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10144 1 0 0 9529 6 17088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10145 1 0 0 9527 6 17087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10146 1 0 0 9190 6 17093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10147 1 0 0 9186 6 17089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10148 1 0 0 8588 6 17104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10149 1 0 0 9368 6 17098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10150 1 0 0 8591 6 17105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10151 1 0 0 9817 6 17100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10152 1 0 0 9370 6 17099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10153 1 0 0 8594 6 17106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10154 1 0 0 8595 6 17102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10155 1 0 0 8592 6 17101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10156 1 0 0 9532 6 17107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10157 1 0 0 8586 6 17103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10158 1 0 0 9533 6 17114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10159 1 0 0 9535 6 17108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10160 1 0 0 9536 6 17115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10161 1 0 0 9538 6 17110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10162 1 0 0 9534 6 17109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10163 1 0 0 9539 6 17116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10164 1 0 0 9540 6 17112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10165 1 0 0 9537 6 17111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10166 1 0 0 9198 6 17117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10167 1 0 0 9826 6 17113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10168 1 0 0 9547 6 17129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10169 1 0 0 7801 6 17123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10170 1 0 0 9743 6 17130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10171 1 0 0 9410 6 17125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10172 1 0 0 9385 6 17124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10173 1 0 0 9745 6 17131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10174 1 0 0 9545 6 17127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10175 1 0 0 9542 6 17126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10176 1 0 0 9742 6 17132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10177 1 0 0 9544 6 17128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10178 1 0 0 9747 6 17139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10179 1 0 0 9744 6 17133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10180 1 0 0 9749 6 17140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10181 1 0 0 9208 6 17135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10182 1 0 0 9206 6 17134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10183 1 0 0 9746 6 17141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10184 1 0 0 9207 6 17137 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10185 1 0 0 9205 6 17136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10186 1 0 0 9748 6 17142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10187 1 0 0 8944 6 17138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10188 1 0 0 8955 6 17149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10189 1 0 0 9551 6 17143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10190 1 0 0 8957 6 17150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10191 1 0 0 9550 6 17145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10192 1 0 0 9548 6 17144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10193 1 0 0 8958 6 17151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10194 1 0 0 9389 6 17147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10195 1 0 0 9387 6 17146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10196 1 0 0 9214 6 17152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10197 1 0 0 8954 6 17148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10198 1 0 0 9557 6 17164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10199 1 0 0 9394 6 17157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10200 1 0 0 9559 6 17165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10201 1 0 0 9553 6 17160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10202 1 0 0 9391 6 17158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10203 1 0 0 9393 6 17159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10204 1 0 0 9750 6 17166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10205 1 0 0 9855 6 17162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10206 1 0 0 9555 6 17161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10207 1 0 0 9558 6 17167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10208 1 0 0 9554 6 17163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10209 1 0 0 9567 6 17175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10210 1 0 0 9751 6 17168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10211 1 0 0 9767 6 17176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10212 4 0 0 10040 6 9855 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 10213 1 0 0 9398 6 17171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10214 1 0 0 9758 6 17169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10215 1 0 0 9753 6 17170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10216 1 0 0 9566 6 17177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10217 1 0 0 9822 6 17173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10218 1 0 0 9395 6 17172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10219 1 0 0 9570 6 17178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10220 1 0 0 9562 6 17174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10221 1 0 0 8993 6 17186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10222 1 0 0 10204 6 16663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10223 1 0 0 8990 6 17183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10224 1 0 0 10207 6 16664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10225 1 0 0 8991 6 17184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10226 1 0 0 9840 6 17185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1665 134 0 3 0 0
A 1670 7 148 0 1 2 1
A 1671 7 0 0 1 2 1
A 1669 6 0 157 1 2 0
T 1686 170 0 3 0 0
A 1697 7 182 0 1 2 1
A 1698 7 0 0 1 2 1
A 1696 6 0 157 1 2 0
T 6726 1441 0 3 0 0
A 6735 7 1473 0 1 2 1
A 6736 7 0 0 1 2 1
A 6734 6 0 157 1 2 1
A 6741 7 1475 0 1 2 1
A 6742 7 0 0 1 2 1
A 6740 6 0 157 1 2 1
A 6747 7 1477 0 1 2 1
A 6748 7 0 0 1 2 1
A 6746 6 0 157 1 2 1
A 6754 7 1479 0 1 2 1
A 6755 7 0 0 1 2 1
A 6753 6 0 157 1 2 1
A 6762 16 0 0 1 580 0
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
