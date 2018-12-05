V33 :0x14 implicit_mod
63 /home/ldavis/gfdl-drycore/src/atmos_spectral/model/implicit.f90 S624 0
10/17/2018  15:54:16
use mpp_pset_mod private
use mpp_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use spec_mpp_mod private
use matrix_invert_mod private
use press_and_geopot_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
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
D 5554 18 152
D 8435 18 152
D 8598 21 9 1 11818 11817 0 1 0 0 1
 11812 11815 11816 11812 11815 11813
D 8601 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8604 21 9 1 11827 11826 0 1 0 0 1
 11821 11824 11825 11821 11824 11822
D 8607 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8610 21 9 1 11836 11835 0 1 0 0 1
 11830 11833 11834 11830 11833 11831
D 8613 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8616 21 9 1 11845 11844 0 1 0 0 1
 11839 11842 11843 11839 11842 11840
D 8619 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8622 21 9 1 11854 11853 0 1 0 0 1
 11848 11851 11852 11848 11851 11849
D 8625 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8628 21 9 2 11869 11868 0 1 0 0 1
 11858 11861 11866 11858 11861 11859
 11862 11865 11867 11862 11865 11863
D 8631 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 8634 21 6 2 11884 11883 0 1 0 0 1
 11873 11876 11881 11873 11876 11874
 11877 11880 11882 11877 11880 11878
D 8637 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 8640 21 9 2 11899 11898 0 1 0 0 1
 11888 11891 11896 11888 11891 11889
 11892 11895 11897 11892 11895 11893
D 8643 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 8646 21 9 1 11908 11907 0 1 0 0 1
 11902 11905 11906 11902 11905 11903
D 8649 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8652 21 9 3 11929 11928 0 1 0 0 1
 11913 11916 11925 11913 11916 11914
 11917 11920 11926 11917 11920 11918
 11921 11924 11927 11921 11924 11922
D 8655 21 6 1 0 189 0 0 0 0 0
 0 189 0 3 189 0
D 8658 21 9 1 11938 11937 0 1 0 0 1
 11932 11935 11936 11932 11935 11933
D 8661 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8664 21 9 1 11947 11946 0 1 0 0 1
 11941 11944 11945 11941 11944 11942
D 8667 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8670 21 9 1 11956 11955 0 1 0 0 1
 11950 11953 11954 11950 11953 11951
D 8673 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8676 21 9 1 11965 11964 0 1 0 0 1
 11959 11962 11963 11959 11962 11960
D 8679 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 8682 18 96
D 8684 21 9 1 11968 11971 1 1 0 0 1
 3 11969 3 3 11969 11970
D 8687 21 9 1 11972 11975 1 1 0 0 1
 3 11973 3 3 11973 11974
D 8690 21 9 1 11976 11979 1 1 0 0 1
 3 11977 3 3 11977 11978
D 8693 21 9 2 11980 11988 1 1 0 0 1
 2 11981 3 11982 11981 11983
 2 11984 11985 11986 11984 11987
D 8696 21 6 2 11989 11997 1 1 0 0 1
 2 11990 3 11991 11990 11992
 2 11993 11994 11995 11993 11996
D 8699 21 12 3 11998 12009 1 1 0 0 1
 2 11999 3 12000 11999 12001
 2 12002 12003 12004 12002 12005
 3 12006 12007 3 12006 12008
D 8702 21 12 3 12010 12021 1 1 0 0 1
 2 12011 3 12012 12011 12013
 2 12014 12015 12016 12014 12017
 3 12018 12019 3 12018 12020
D 8705 21 12 2 12022 12030 1 1 0 0 1
 2 12023 3 12024 12023 12025
 2 12026 12027 12028 12026 12029
D 8708 21 12 4 12031 12045 1 1 0 0 1
 2 12032 3 12033 12032 12034
 2 12035 12036 12037 12035 12038
 3 12039 12040 3 12039 12041
 3 12042 12043 3 12042 12044
D 8711 21 12 4 12046 12060 1 1 0 0 1
 2 12047 3 12048 12047 12049
 2 12050 12051 12052 12050 12053
 3 12054 12055 3 12054 12056
 3 12057 12058 3 12057 12059
D 8714 21 12 3 12061 12072 1 1 0 0 1
 2 12062 3 12063 12062 12064
 2 12065 12066 12067 12065 12068
 3 12069 12070 3 12069 12071
D 8717 21 12 3 12073 12082 1 1 0 0 1
 3 12074 3 3 12074 12075
 3 12076 12077 3 12076 12078
 3 12079 12080 3 12079 12081
D 8720 21 12 3 12083 12092 1 1 0 0 1
 3 12084 3 3 12084 12085
 3 12086 12087 3 12086 12088
 3 12089 12090 3 12089 12091
D 8723 21 12 2 12093 12099 1 1 0 0 1
 3 12094 3 3 12094 12095
 3 12096 12097 3 12096 12098
D 8726 21 12 4 12100 12112 1 1 0 0 1
 3 12101 3 3 12101 12102
 3 12103 12104 3 12103 12105
 3 12106 12107 3 12106 12108
 3 12109 12110 3 12109 12111
D 8729 21 12 4 12113 12125 1 1 0 0 1
 3 12114 3 3 12114 12115
 3 12116 12117 3 12116 12118
 3 12119 12120 3 12119 12121
 3 12122 12123 3 12122 12124
D 8732 21 12 3 12126 12135 1 1 0 0 1
 3 12127 3 3 12127 12128
 3 12129 12130 3 12129 12131
 3 12132 12133 3 12132 12134
D 8735 21 12 3 12136 12145 1 1 0 0 1
 3 12137 3 3 12137 12138
 3 12139 12140 3 12139 12141
 3 12142 12143 3 12142 12144
D 8738 21 12 3 12146 12155 1 1 0 0 1
 3 12147 3 3 12147 12148
 3 12149 12150 3 12149 12151
 3 12152 12153 3 12152 12154
D 8741 21 12 3 12156 12165 1 1 0 0 1
 3 12157 3 3 12157 12158
 3 12159 12160 3 12159 12161
 3 12162 12163 3 12162 12164
D 8744 21 9 1 12166 12169 1 1 0 0 1
 3 12167 3 3 12167 12168
D 8747 21 9 1 12170 12173 1 1 0 0 1
 3 12171 3 3 12171 12172
D 8750 21 9 1 12174 12177 1 1 0 0 1
 3 12175 3 3 12175 12176
D 8753 21 12 3 12178 12187 0 0 1 0 0
 0 12180 3 3 12181 12181
 0 12182 12181 3 12183 12183
 0 12184 12185 3 12186 12186
D 8756 21 9 1 12191 12194 1 1 0 0 1
 3 12192 3 3 12192 12193
D 8759 21 9 1 12195 12198 1 1 0 0 1
 3 12196 3 3 12196 12197
D 8762 21 9 1 12199 12202 1 1 0 0 1
 3 12200 3 3 12200 12201
D 8765 21 9 1 12203 12206 1 1 0 0 1
 3 12204 3 3 12204 12205
D 8768 21 9 1 12207 12210 1 1 0 0 1
 3 12208 3 3 12208 12209
D 8771 21 9 1 12211 12214 1 1 0 0 1
 3 12212 3 3 12212 12213
D 8774 21 9 1 3 12217 0 0 1 0 0
 0 12216 3 3 12217 12217
D 8777 21 9 1 12219 12222 1 1 0 0 1
 3 12220 3 3 12220 12221
D 8780 21 9 1 12223 12226 1 1 0 0 1
 3 12224 3 3 12224 12225
D 8783 21 9 1 12227 12230 1 1 0 0 1
 3 12228 3 3 12228 12229
D 8786 21 9 1 3 12233 0 0 1 0 0
 0 12232 3 3 12233 12233
D 8789 21 12 3 12235 12246 1 1 0 0 1
 2 12236 3 12237 12236 12238
 2 12239 12240 12241 12239 12242
 3 12243 12244 3 12243 12245
D 8792 21 9 1 12247 12250 1 1 0 0 1
 3 12248 3 3 12248 12249
D 8795 21 9 1 12251 12254 1 1 0 0 1
 3 12252 3 3 12252 12253
D 8798 21 9 1 12255 12258 1 1 0 0 1
 3 12256 3 3 12256 12257
D 8801 21 12 2 12259 12267 1 1 0 0 1
 2 12260 3 12261 12260 12262
 2 12263 12264 12265 12263 12266
D 8804 21 12 3 12268 12279 1 1 0 0 1
 2 12269 3 12270 12269 12271
 2 12272 12273 12274 12272 12275
 3 12276 12277 3 12276 12278
D 8807 21 9 1 12280 12283 1 1 0 0 1
 3 12281 3 3 12281 12282
D 8810 21 9 1 12284 12287 1 1 0 0 1
 3 12285 3 3 12285 12286
D 8813 21 9 1 12288 12291 1 1 0 0 1
 3 12289 3 3 12289 12290
D 8816 21 9 1 12292 12295 1 1 0 0 1
 3 12293 3 3 12293 12294
D 8819 21 9 1 12296 12299 1 1 0 0 1
 3 12297 3 3 12297 12298
S 624 24 0 0 0 6 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 implicit_mod
S 626 23 0 0 0 9 16608 624 5036 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 627 23 0 0 0 9 701 624 5047 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 628 23 0 0 0 9 16620 624 5053 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 630 23 0 0 0 9 6975 624 5088 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rdgas
S 631 23 0 0 0 9 6972 624 5094 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 radius
S 632 23 0 0 0 9 6977 624 5101 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cp_air
S 634 23 0 0 0 9 16660 624 5129 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pressure_variables
S 636 23 0 0 0 6 16988 624 5166 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 invert
S 638 23 0 0 0 9 17598 624 5188 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 640 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 641 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 646 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 649 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 661 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 667 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 675 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 701 16 11 mpp_parameter_mod fatal
S 787 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 790 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 794 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 25 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 796 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 797 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 808 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 809 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 29 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 810 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 816 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 817 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 26 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
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
R 6972 16 4 constants_mod radius
R 6975 16 7 constants_mod rdgas
R 6977 16 9 constants_mod cp_air
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
R 16608 14 140 fms_mod error_mesg
R 16620 14 152 fms_mod write_version_number
S 16649 3 0 0 0 8435 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16660 19 11 press_and_geopot_mod pressure_variables
R 16988 14 16 matrix_invert_mod invert
R 17598 14 56 spec_mpp_mod get_spec_domain
S 19303 27 0 0 0 6 19423 624 78564 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 implicit_init
S 19304 27 0 0 0 6 19468 624 78578 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 implicit_correction
S 19305 27 0 0 0 6 19821 624 78598 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 implicit_end
S 19306 19 0 0 0 6 1 624 78611 4010 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1328 2 0 0 0 0 0 624 0 0 0 0 linear_geopotential
O 19306 2 19308 19307
S 19307 27 0 0 0 6 19684 624 78631 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 linear_geopotential_1d
Q 19307 19306 0
S 19308 27 0 0 0 6 19627 624 78654 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 linear_geopotential_3d
Q 19308 19306 0
S 19309 19 0 0 0 6 1 624 78677 4010 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1332 2 0 0 0 0 0 624 0 0 0 0 linear_tp_tendency
O 19309 2 19311 19310
S 19310 27 0 0 0 6 19792 624 78696 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 linear_tp_tendency_1d
Q 19310 19309 0
S 19311 27 0 0 0 6 19738 624 78718 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 linear_tp_tendency_3d
Q 19311 19309 0
S 19312 6 4 0 0 16 1 624 17838 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19418 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 19315 16 0 0 0 5554 1 624 5262 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 19316 11806 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 19316 3 0 0 0 5554 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 78795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 69 6d 70 6c 69 63 69 74 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 35 34 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 19317 16 0 0 0 5554 1 624 5270 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16649 11808 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 19318 6 4 0 0 6 19324 624 77216 40800016 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_9
S 19319 7 6 0 0 8598 1 624 78924 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19321 0 0 0 19323 0 0 0 0 0 0 0 0 19320 0 0 19322 624 0 0 0 0 ref_temperature_implicit
S 19320 8 4 0 0 8601 19327 624 78949 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_temperature_implicit$sd
S 19321 6 4 0 0 7 19322 624 78977 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_temperature_implicit$p
S 19322 6 4 0 0 7 19320 624 79004 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_temperature_implicit$o
S 19323 22 1 0 0 9 1 624 79031 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19319 0 0 0 0 19320 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_temperature_implicit$arrdsc
S 19324 6 4 0 0 6 19331 624 77224 40800016 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_9
S 19325 7 6 0 0 8604 1 624 79063 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19327 0 0 0 19329 0 0 0 0 0 0 0 0 19326 0 0 19328 624 0 0 0 0 ref_ln_p_half
S 19326 8 4 0 0 8607 19333 624 79077 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_half$sd
S 19327 6 4 0 0 7 19328 624 79094 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_half$p
S 19328 6 4 0 0 7 19326 624 79110 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_half$o
S 19329 22 1 0 0 9 1 624 79126 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19325 0 0 0 0 19326 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_half$arrdsc
S 19330 7 6 0 0 8610 1 624 79147 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19333 0 0 0 19335 0 0 0 0 0 0 0 0 19332 0 0 19334 624 0 0 0 0 ref_ln_p_full
S 19331 6 4 0 0 6 19337 624 75386 40800016 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_7
S 19332 8 4 0 0 8613 19339 624 79161 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_full$sd
S 19333 6 4 0 0 7 19334 624 79178 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_full$p
S 19334 6 4 0 0 7 19332 624 79194 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_full$o
S 19335 22 1 0 0 9 1 624 79210 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19330 0 0 0 0 19332 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_ln_p_full$arrdsc
S 19336 7 6 0 0 8616 1 624 79231 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19339 0 0 0 19341 0 0 0 0 0 0 0 0 19338 0 0 19340 624 0 0 0 0 del_ln_p_half
S 19337 6 4 0 0 6 19343 624 75394 40800016 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_6
S 19338 8 4 0 0 8619 19345 624 79245 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_half$sd
S 19339 6 4 0 0 7 19340 624 79262 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_half$p
S 19340 6 4 0 0 7 19338 624 79278 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_half$o
S 19341 22 1 0 0 9 1 624 79294 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19336 0 0 0 0 19338 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_half$arrdsc
S 19342 7 6 0 0 8622 1 624 79315 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19345 0 0 0 19347 0 0 0 0 0 0 0 0 19344 0 0 19346 624 0 0 0 0 del_ln_p_full
S 19343 6 4 0 0 6 19348 624 75402 40800016 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_5
S 19344 8 4 0 0 8625 19352 624 79329 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_full$sd
S 19345 6 4 0 0 7 19346 624 79346 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_full$p
S 19346 6 4 0 0 7 19344 624 79362 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_full$o
S 19347 22 1 0 0 9 1 624 79378 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19342 0 0 0 0 19344 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 del_ln_p_full$arrdsc
S 19348 6 4 0 0 6 19349 624 75410 40800016 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_5
S 19349 6 4 0 0 6 19355 624 75618 40800016 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_5
S 19350 7 6 0 0 8628 1 624 79399 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19352 0 0 0 19354 0 0 0 0 0 0 0 0 19351 0 0 19353 624 0 0 0 0 eigen
S 19351 8 4 0 0 8631 19359 624 79405 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eigen$sd
S 19352 6 4 0 0 7 19353 624 79414 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eigen$p
S 19353 6 4 0 0 7 19351 624 79422 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eigen$o
S 19354 22 1 0 0 9 1 624 79430 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19350 0 0 0 0 19351 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eigen$arrdsc
S 19355 6 4 0 0 6 19356 624 75418 40800016 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_4
S 19356 6 4 0 0 6 19364 624 75426 40800016 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_4
S 19357 7 6 0 0 8634 1 624 79443 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19359 0 0 0 19361 0 0 0 0 0 0 0 0 19358 0 0 19360 624 0 0 0 0 wavenumber
S 19358 8 4 0 0 8637 19368 624 79454 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wavenumber$sd
S 19359 6 4 0 0 7 19360 624 79468 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wavenumber$p
S 19360 6 4 0 0 7 19358 624 79481 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wavenumber$o
S 19361 22 1 0 0 9 1 624 79494 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19357 0 0 0 0 19358 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wavenumber$arrdsc
S 19362 6 4 0 0 9 19363 624 79512 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19420 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 alpha
S 19363 6 4 0 0 9 19410 624 79518 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19420 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ref_surf_p_implicit
S 19364 6 4 0 0 6 19365 624 75434 40800016 0 A 0 0 0 0 B 0 0 0 0 0 36 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_4
S 19365 6 4 0 0 6 19371 624 75472 40800016 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_10_4
S 19366 7 6 0 0 8640 1 624 79538 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19368 0 0 0 19370 0 0 0 0 0 0 0 0 19367 0 0 19369 624 0 0 0 0 div_mat
S 19367 8 4 0 0 8643 19374 624 79546 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 div_mat$sd
S 19368 6 4 0 0 7 19369 624 79557 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 div_mat$p
S 19369 6 4 0 0 7 19367 624 79567 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 div_mat$o
S 19370 22 1 0 0 9 1 624 79577 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19366 0 0 0 0 19367 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 div_mat$arrdsc
S 19371 6 4 0 0 6 19377 624 75481 40800016 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_11_4
S 19372 7 6 0 0 8646 1 624 67534 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19374 0 0 0 19376 0 0 0 0 0 0 0 0 19373 0 0 19375 624 0 0 0 0 h
S 19373 8 4 0 0 8649 19382 624 79592 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 h$sd
S 19374 6 4 0 0 7 19375 624 79597 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 h$p
S 19375 6 4 0 0 7 19373 624 79601 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 h$o
S 19376 22 1 0 0 9 1 624 79605 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19372 0 0 0 0 19373 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 h$arrdsc
S 19377 6 4 0 0 6 19378 624 75490 40800016 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_12_3
S 19378 6 4 0 0 6 19379 624 72833 40800016 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_13_2
S 19379 6 4 0 0 6 19385 624 72604 40800016 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_14_2
S 19380 7 6 0 0 8652 1 624 79614 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19382 0 0 0 19384 0 0 0 0 0 0 0 0 19381 0 0 19383 624 0 0 0 0 wave_matrix
S 19381 8 4 0 0 8655 19388 624 79626 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wave_matrix$sd
S 19382 6 4 0 0 7 19383 624 79641 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wave_matrix$p
S 19383 6 4 0 0 7 19381 624 79655 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wave_matrix$o
S 19384 22 1 0 0 9 1 624 79669 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19380 0 0 0 0 19381 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wave_matrix$arrdsc
S 19385 6 4 0 0 6 19391 624 72613 40800016 0 A 0 0 0 0 B 0 0 0 0 0 60 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_15_2
S 19386 7 6 0 0 8658 1 624 66135 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19388 0 0 0 19390 0 0 0 0 0 0 0 0 19387 0 0 19389 624 0 0 0 0 pk
S 19387 8 4 0 0 8661 19394 624 79688 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$sd1
S 19388 6 4 0 0 7 19389 624 79695 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$p2
S 19389 6 4 0 0 7 19387 624 79701 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$o3
S 19390 22 1 0 0 9 1 624 79707 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19386 0 0 0 0 19387 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$arrdsc4
S 19391 6 4 0 0 6 19398 624 75646 40800016 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_16_2
S 19392 7 6 0 0 8664 1 624 66164 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19394 0 0 0 19396 0 0 0 0 0 0 0 0 19393 0 0 19395 624 0 0 0 0 bk
S 19393 8 4 0 0 8667 19400 624 79718 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$sd5
S 19394 6 4 0 0 7 19395 624 79725 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$p6
S 19395 6 4 0 0 7 19393 624 79731 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$o7
S 19396 22 1 0 0 9 1 624 79737 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19392 0 0 0 0 19393 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$arrdsc8
S 19397 7 6 0 0 8670 1 624 79748 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19400 0 0 0 19402 0 0 0 0 0 0 0 0 19399 0 0 19401 624 0 0 0 0 dpk
S 19398 6 4 0 0 6 19404 624 72622 40800016 0 A 0 0 0 0 B 0 0 0 0 0 68 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_17_2
S 19399 8 4 0 0 8673 19406 624 79752 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dpk$sd
S 19400 6 4 0 0 7 19401 624 79759 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dpk$p
S 19401 6 4 0 0 7 19399 624 79765 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dpk$o
S 19402 22 1 0 0 9 1 624 79771 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19397 0 0 0 0 19399 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dpk$arrdsc
S 19403 7 6 0 0 8676 1 624 79782 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19406 0 0 0 19408 0 0 0 0 0 0 0 0 19405 0 0 19407 624 0 0 0 0 dbk
S 19404 6 4 0 0 6 19411 624 72631 40800016 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_18_2
S 19405 8 4 0 0 8679 19318 624 79786 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dbk$sd
S 19406 6 4 0 0 7 19407 624 79793 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dbk$p
S 19407 6 4 0 0 7 19405 624 79799 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dbk$o
S 19408 22 1 0 0 9 1 624 79805 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19403 0 0 0 0 19405 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dbk$arrdsc
S 19409 6 4 0 0 9 1 624 79816 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19421 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dt
S 19410 6 4 0 0 9 1 624 79823 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19420 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 xi
S 19411 6 4 0 0 6 19412 624 66317 14 0 A 0 0 0 0 B 0 0 0 0 0 76 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_levels
S 19412 6 4 0 0 6 19414 624 79826 14 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_total_wavenumbers
S 19413 6 4 0 0 8682 1 624 66352 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19422 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vert_difference_option
S 19414 6 4 0 0 6 19415 624 70360 14 0 A 0 0 0 0 B 0 0 0 0 0 84 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ms
S 19415 6 4 0 0 6 19416 624 70363 14 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 me
S 19416 6 4 0 0 6 19417 624 70366 14 0 A 0 0 0 0 B 0 0 0 0 0 92 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ns
S 19417 6 4 0 0 6 1 624 70369 14 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19419 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ne
S 19418 11 0 0 0 9 18765 624 79848 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 19312 19312 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$12
S 19419 11 0 0 0 9 19418 624 79865 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 1452 0 0 19321 19417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$4
S 19420 11 0 0 0 9 19419 624 79881 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 24 0 0 19362 19410 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$6
S 19421 11 0 0 0 9 19420 624 79897 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 19409 19409 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$14
S 19422 11 0 0 0 9 19421 624 79914 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 64 0 0 19413 19413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _implicit_mod$5
S 19423 23 5 0 0 0 19433 624 78564 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_init
S 19424 7 3 1 0 8684 1 19423 66472 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk_in
S 19425 7 3 1 0 8687 1 19423 66478 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bk_in
S 19426 7 3 1 0 8690 1 19423 79930 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_temperature_implicit_in
S 19427 1 3 1 0 9 1 19423 79958 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ref_surf_p_implicit_in
S 19428 1 3 1 0 6 1 19423 79981 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_total_wavenumbers_in
S 19429 7 3 1 0 8693 1 19423 80006 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 eigen_in
S 19430 7 3 1 0 8696 1 19423 80015 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 wavenumber_in
S 19431 1 3 1 0 9 1 19423 80029 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 alpha_in
S 19432 1 3 1 0 28 1 19423 66511 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_difference_option_in
S 19433 14 5 0 0 0 1 19423 78564 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4309 9 0 0 0 0 0 0 0 0 0 0 0 0 58 0 624 0 0 0 0 implicit_init
F 19433 9 19424 19425 19426 19427 19428 19429 19430 19431 19432
S 19434 6 1 0 0 6 1 19423 80038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19435 6 1 0 0 6 1 19423 80047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19436 6 1 0 0 6 1 19423 80055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19437 6 1 0 0 6 1 19423 80063 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11973
S 19438 6 1 0 0 6 1 19423 80073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19439 6 1 0 0 6 1 19423 80081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19440 6 1 0 0 6 1 19423 80089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19441 6 1 0 0 6 1 19423 80097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11980
S 19442 6 1 0 0 6 1 19423 80107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19443 6 1 0 0 6 1 19423 80115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19444 6 1 0 0 6 1 19423 80124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19445 6 1 0 0 6 1 19423 80133 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11987
S 19446 6 1 0 0 6 1 19423 80143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19447 6 1 0 0 6 1 19423 80152 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19448 6 1 0 0 6 1 19423 80161 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19449 6 1 0 0 6 1 19423 80170 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19450 6 1 0 0 6 1 19423 80179 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19451 6 1 0 0 6 1 19423 80188 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19452 6 1 0 0 6 1 19423 80197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19453 6 1 0 0 6 1 19423 80206 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11997
S 19454 6 1 0 0 6 1 19423 80216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12000
S 19455 6 1 0 0 6 1 19423 72640 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19456 6 1 0 0 6 1 19423 75499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19457 6 1 0 0 6 1 19423 72649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19458 6 1 0 0 6 1 19423 72658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19459 6 1 0 0 6 1 19423 72862 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19460 6 1 0 0 6 1 19423 72667 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19461 6 1 0 0 6 1 19423 72676 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19462 6 1 0 0 6 1 19423 80226 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12010
S 19463 6 1 0 0 6 1 19423 80236 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12013
S 19464 23 5 0 0 0 19465 624 80246 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 build_matrix
S 19465 14 5 0 0 0 1 19464 80246 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4319 0 0 0 0 0 0 0 0 0 0 0 0 0 150 0 624 0 0 0 0 build_matrix
F 19465 0
S 19466 23 5 0 0 0 19467 624 80259 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 build_wave_matrices
S 19467 14 5 0 0 0 1 19466 80259 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4320 0 0 0 0 0 0 0 0 0 0 0 0 0 200 0 624 0 0 0 0 build_wave_matrices
F 19467 0
S 19468 23 5 0 0 0 19478 624 78578 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_correction
S 19469 7 3 3 0 8699 1 19468 80279 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_divs
S 19470 7 3 3 0 8702 1 19468 80287 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ts
S 19471 7 3 3 0 8705 1 19468 80293 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ln_ps
S 19472 7 3 1 0 8708 1 19468 80302 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 19473 7 3 1 0 8711 1 19468 80307 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 19474 7 3 1 0 8714 1 19468 80310 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 19475 1 3 1 0 9 1 19468 80316 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_in
S 19476 1 3 1 0 6 1 19468 80322 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 19477 1 3 1 0 6 1 19468 80331 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 19478 14 5 0 0 0 1 19468 78578 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4321 9 0 0 0 0 0 0 0 0 0 0 0 0 220 0 624 0 0 0 0 implicit_correction
F 19478 9 19469 19470 19471 19472 19473 19474 19475 19476 19477
S 19479 6 1 0 0 6 1 19468 80339 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19480 6 1 0 0 6 1 19468 80038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19481 6 1 0 0 6 1 19468 80047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19482 6 1 0 0 6 1 19468 80055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19483 6 1 0 0 6 1 19468 80348 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19484 6 1 0 0 6 1 19468 80073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19485 6 1 0 0 6 1 19468 80089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19486 6 1 0 0 6 1 19468 80356 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19487 6 1 0 0 6 1 19468 80107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19488 6 1 0 0 6 1 19468 80364 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12009
S 19489 6 1 0 0 6 1 19468 80374 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12012
S 19490 6 1 0 0 6 1 19468 80384 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12015
S 19491 6 1 0 0 6 1 19468 80115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19492 6 1 0 0 6 1 19468 80124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19493 6 1 0 0 6 1 19468 80143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19494 6 1 0 0 6 1 19468 80152 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19495 6 1 0 0 6 1 19468 80161 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19496 6 1 0 0 6 1 19468 80170 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19497 6 1 0 0 6 1 19468 80188 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19498 6 1 0 0 6 1 19468 80197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19499 6 1 0 0 6 1 19468 72640 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19500 6 1 0 0 6 1 19468 80394 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12028
S 19501 6 1 0 0 6 1 19468 80404 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12031
S 19502 6 1 0 0 6 1 19468 80414 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12034
S 19503 6 1 0 0 6 1 19468 75499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19504 6 1 0 0 6 1 19468 72649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19505 6 1 0 0 6 1 19468 72658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19506 6 1 0 0 6 1 19468 72862 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19507 6 1 0 0 6 1 19468 72667 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19508 6 1 0 0 6 1 19468 72676 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19509 6 1 0 0 6 1 19468 77735 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19510 6 1 0 0 6 1 19468 80424 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12044
S 19511 6 1 0 0 6 1 19468 80434 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12047
S 19512 6 1 0 0 6 1 19468 72685 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19513 6 1 0 0 6 1 19468 41116 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19514 6 1 0 0 6 1 19468 41125 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19515 6 1 0 0 6 1 19468 41802 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19516 6 1 0 0 6 1 19468 41143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19517 6 1 0 0 6 1 19468 41152 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19518 6 1 0 0 6 1 19468 41820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19519 6 1 0 0 6 1 19468 41179 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19520 6 1 0 0 6 1 19468 41197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19521 6 1 0 0 6 1 19468 41829 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19522 6 1 0 0 6 1 19468 41215 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19523 6 1 0 0 6 1 19468 80444 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12063
S 19524 6 1 0 0 6 1 19468 80454 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12066
S 19525 6 1 0 0 6 1 19468 80464 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12069
S 19526 6 1 0 0 6 1 19468 80474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12072
S 19527 6 1 0 0 6 1 19468 41224 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19528 6 1 0 0 6 1 19468 41233 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19529 6 1 0 0 6 1 19468 41847 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19530 6 1 0 0 6 1 19468 41251 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 19531 6 1 0 0 6 1 19468 41260 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19532 6 1 0 0 6 1 19468 41269 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19533 6 1 0 0 6 1 19468 41287 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19534 6 1 0 0 6 1 19468 41296 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19535 6 1 0 0 6 1 19468 41883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19536 6 1 0 0 6 1 19468 41323 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19537 6 1 0 0 6 1 19468 41332 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19538 6 1 0 0 6 1 19468 80484 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12088
S 19539 6 1 0 0 6 1 19468 80494 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12091
S 19540 6 1 0 0 6 1 19468 80504 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12094
S 19541 6 1 0 0 6 1 19468 80514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12097
S 19542 6 1 0 0 6 1 19468 41341 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 19543 6 1 0 0 6 1 19468 41901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19544 6 1 0 0 6 1 19468 41359 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19545 6 1 0 0 6 1 19468 41368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19546 6 1 0 0 6 1 19468 41377 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19547 6 1 0 0 6 1 19468 41919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19548 6 1 0 0 6 1 19468 41404 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19549 6 1 0 0 6 1 19468 41413 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19550 6 1 0 0 6 1 19468 41937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19551 6 1 0 0 6 1 19468 80524 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12110
S 19552 6 1 0 0 6 1 19468 80534 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12113
S 19553 6 1 0 0 6 1 19468 80544 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12116
S 19554 23 5 0 0 0 19563 624 80554 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 adjust_dt_divs
S 19555 7 3 3 0 8717 1 19554 80279 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_divs
S 19556 7 3 3 0 8720 1 19554 80287 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ts
S 19557 7 3 3 0 8723 1 19554 80293 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_ln_ps
S 19558 7 3 1 0 8726 1 19554 80302 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 19559 7 3 1 0 8729 1 19554 80307 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 19560 7 3 1 0 8732 1 19554 80310 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 19561 1 3 1 0 6 1 19554 80322 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 previous
S 19562 1 3 1 0 6 1 19554 80331 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 current
S 19563 14 5 0 0 0 1 19554 80554 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4331 8 0 0 0 0 0 0 0 0 0 0 0 0 268 0 624 0 0 0 0 adjust_dt_divs
F 19563 8 19555 19556 19557 19558 19559 19560 19561 19562
S 19564 6 1 0 0 6 1 19554 80038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19565 6 1 0 0 6 1 19554 80047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19566 6 1 0 0 6 1 19554 80348 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19567 6 1 0 0 6 1 19554 80073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19568 6 1 0 0 6 1 19554 80089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19569 6 1 0 0 6 1 19554 80356 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19570 6 1 0 0 6 1 19554 80107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19571 6 1 0 0 6 1 19554 80569 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12084
S 19572 6 1 0 0 6 1 19554 80579 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12087
S 19573 6 1 0 0 6 1 19554 80589 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12090
S 19574 6 1 0 0 6 1 19554 80124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19575 6 1 0 0 6 1 19554 80143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19576 6 1 0 0 6 1 19554 80161 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19577 6 1 0 0 6 1 19554 80170 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19578 6 1 0 0 6 1 19554 80188 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19579 6 1 0 0 6 1 19554 80197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19580 6 1 0 0 6 1 19554 72640 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19581 6 1 0 0 6 1 19554 80599 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12103
S 19582 6 1 0 0 6 1 19554 80609 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12106
S 19583 6 1 0 0 6 1 19554 80619 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12109
S 19584 6 1 0 0 6 1 19554 72649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19585 6 1 0 0 6 1 19554 72658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19586 6 1 0 0 6 1 19554 72667 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19587 6 1 0 0 6 1 19554 72676 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19588 6 1 0 0 6 1 19554 77735 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19589 6 1 0 0 6 1 19554 80629 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12119
S 19590 6 1 0 0 6 1 19554 80639 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12122
S 19591 6 1 0 0 6 1 19554 41116 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19592 6 1 0 0 6 1 19554 41125 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19593 6 1 0 0 6 1 19554 41143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19594 6 1 0 0 6 1 19554 41152 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19595 6 1 0 0 6 1 19554 41820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19596 6 1 0 0 6 1 19554 41179 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19597 6 1 0 0 6 1 19554 41197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19598 6 1 0 0 6 1 19554 41829 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19599 6 1 0 0 6 1 19554 41215 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19600 6 1 0 0 6 1 19554 80649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12138
S 19601 6 1 0 0 6 1 19554 80659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12141
S 19602 6 1 0 0 6 1 19554 80669 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12144
S 19603 6 1 0 0 6 1 19554 80679 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12147
S 19604 6 1 0 0 6 1 19554 41233 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19605 6 1 0 0 6 1 19554 41847 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19606 6 1 0 0 6 1 19554 41260 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19607 6 1 0 0 6 1 19554 41269 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19608 6 1 0 0 6 1 19554 41287 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 19609 6 1 0 0 6 1 19554 41296 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19610 6 1 0 0 6 1 19554 41883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 19611 6 1 0 0 6 1 19554 41323 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19612 6 1 0 0 6 1 19554 41332 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19613 6 1 0 0 6 1 19554 80689 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12163
S 19614 6 1 0 0 6 1 19554 80699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12166
S 19615 6 1 0 0 6 1 19554 80709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12169
S 19616 6 1 0 0 6 1 19554 80719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12172
S 19617 6 1 0 0 6 1 19554 41901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19618 6 1 0 0 6 1 19554 41359 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19619 6 1 0 0 6 1 19554 41377 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 19620 6 1 0 0 6 1 19554 41919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19621 6 1 0 0 6 1 19554 41404 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 19622 6 1 0 0 6 1 19554 41413 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19623 6 1 0 0 6 1 19554 41937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19624 6 1 0 0 6 1 19554 80729 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12185
S 19625 6 1 0 0 6 1 19554 80739 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12188
S 19626 6 1 0 0 6 1 19554 80749 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12191
S 19627 23 5 0 0 6 19635 624 78654 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_geopotential_3d
S 19628 7 3 1 0 8735 1 19627 80759 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_t
S 19629 7 3 1 0 8744 1 19627 29760 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19630 7 3 1 0 8747 1 19627 66716 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19631 7 3 1 0 8750 1 19627 66733 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19632 7 3 0 0 8753 1 19627 80765 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geopot
S 19633 7 3 1 0 8738 1 19627 79231 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_half
S 19634 7 3 1 0 8741 1 19627 79315 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_full
S 19635 14 5 0 0 8753 1 19627 78654 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4340 6 0 0 19632 0 0 0 0 0 0 0 0 0 308 0 624 0 0 0 0 linear_geopotential_3d
F 19635 6 19628 19633 19634 19629 19630 19631
S 19636 6 1 0 0 6 1 19627 80038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19637 6 1 0 0 6 1 19627 80047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19638 6 1 0 0 6 1 19627 80348 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19639 6 1 0 0 6 1 19627 80073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19640 6 1 0 0 6 1 19627 80089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19641 6 1 0 0 6 1 19627 80356 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19642 6 1 0 0 6 1 19627 80107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19643 6 1 0 0 6 1 19627 80679 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12147
S 19644 6 1 0 0 6 1 19627 80772 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12150
S 19645 6 1 0 0 6 1 19627 80782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12153
S 19646 6 1 0 0 6 1 19627 80124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19647 6 1 0 0 6 1 19627 80143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19648 6 1 0 0 6 1 19627 80161 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19649 6 1 0 0 6 1 19627 80170 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19650 6 1 0 0 6 1 19627 80188 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19651 6 1 0 0 6 1 19627 80197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19652 6 1 0 0 6 1 19627 72640 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19653 6 1 0 0 6 1 19627 80699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12166
S 19654 6 1 0 0 6 1 19627 80709 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12169
S 19655 6 1 0 0 6 1 19627 80719 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12172
S 19656 6 1 0 0 6 1 19627 72649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19657 6 1 0 0 6 1 19627 72658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19658 6 1 0 0 6 1 19627 72667 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19659 6 1 0 0 6 1 19627 72676 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19660 6 1 0 0 6 1 19627 72685 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19661 6 1 0 0 6 1 19627 41116 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19662 6 1 0 0 6 1 19627 41125 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19663 6 1 0 0 6 1 19627 80729 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12185
S 19664 6 1 0 0 6 1 19627 80739 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12188
S 19665 6 1 0 0 6 1 19627 80749 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12191
S 19666 6 1 0 0 6 1 19627 41143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19667 6 1 0 0 6 1 19627 41152 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19668 6 1 0 0 6 1 19627 41161 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19669 6 1 0 0 6 1 19627 80792 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12198
S 19670 6 1 0 0 6 1 19627 41179 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19671 6 1 0 0 6 1 19627 41188 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19672 6 1 0 0 6 1 19627 41197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19673 6 1 0 0 6 1 19627 80802 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12205
S 19674 6 1 0 0 6 1 19627 41215 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19675 6 1 0 0 6 1 19627 41224 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 19676 6 1 0 0 6 1 19627 41233 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19677 6 1 0 0 6 1 19627 80812 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12212
S 19678 6 1 0 0 6 1 19627 80822 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12217
S 19679 6 1 0 0 6 1 19627 80832 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12220
S 19680 6 1 0 0 6 1 19627 80842 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12226
S 19681 6 1 0 0 6 1 19627 80852 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12223
S 19682 6 1 0 0 6 1 19627 80862 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12229
S 19683 6 1 0 0 6 1 19627 80872 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12232
S 19684 23 5 0 0 6 19692 624 78631 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_geopotential_1d
S 19685 7 3 1 0 8756 1 19684 80759 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_t
S 19686 7 3 1 0 8765 1 19684 29760 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19687 7 3 1 0 8768 1 19684 66716 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19688 7 3 1 0 8771 1 19684 66733 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19689 7 3 0 0 8774 1 19684 80882 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geopot
S 19690 7 3 1 0 8759 1 19684 79231 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_half
S 19691 7 3 1 0 8762 1 19684 79315 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 del_ln_p_full
S 19692 14 5 0 0 8774 1 19684 78631 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4347 6 0 0 19689 0 0 0 0 0 0 0 0 0 341 0 624 0 0 0 0 linear_geopotential_1d
F 19692 6 19685 19690 19691 19686 19687 19688
S 19693 6 1 0 0 6 1 19684 80038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19694 6 1 0 0 6 1 19684 80047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19695 6 1 0 0 6 1 19684 80055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19696 6 1 0 0 6 1 19684 80889 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12196
S 19697 6 1 0 0 6 1 19684 80073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19698 6 1 0 0 6 1 19684 80081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19699 6 1 0 0 6 1 19684 80089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19700 6 1 0 0 6 1 19684 80899 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12203
S 19701 6 1 0 0 6 1 19684 80107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19702 6 1 0 0 6 1 19684 80115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19703 6 1 0 0 6 1 19684 80124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19704 6 1 0 0 6 1 19684 80909 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12210
S 19705 6 1 0 0 6 1 19684 80152 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19706 6 1 0 0 6 1 19684 80161 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19707 6 1 0 0 6 1 19684 80170 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19708 6 1 0 0 6 1 19684 80822 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12217
S 19709 6 1 0 0 6 1 19684 80188 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19710 6 1 0 0 6 1 19684 80197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19711 6 1 0 0 6 1 19684 72640 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19712 6 1 0 0 6 1 19684 80919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12224
S 19713 6 1 0 0 6 1 19684 72649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19714 6 1 0 0 6 1 19684 72658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19715 6 1 0 0 6 1 19684 72862 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19716 6 1 0 0 6 1 19684 80929 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12231
S 19717 6 1 0 0 6 1 19684 80939 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12236
S 19718 23 5 0 0 9 19724 624 80949 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pres_grad_funct
S 19719 7 3 1 0 8777 1 19718 66873 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 19720 7 3 1 0 8780 1 19718 66716 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 19721 7 3 1 0 8783 1 19718 66733 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 19722 1 3 1 0 9 1 19718 80965 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf
S 19723 7 3 0 0 8786 1 19718 29675 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 x
S 19724 14 5 0 0 8786 1 19718 80949 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4354 4 0 0 19723 0 0 0 0 0 0 0 0 0 368 0 624 0 0 0 0 pres_grad_funct
F 19724 4 19719 19720 19721 19722
S 19725 6 1 0 0 6 1 19718 80038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19726 6 1 0 0 6 1 19718 80047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19727 6 1 0 0 6 1 19718 80055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19728 6 1 0 0 6 1 19718 80919 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12224
S 19729 6 1 0 0 6 1 19718 80073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19730 6 1 0 0 6 1 19718 80081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19731 6 1 0 0 6 1 19718 80089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19732 6 1 0 0 6 1 19718 80929 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12231
S 19733 6 1 0 0 6 1 19718 80107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19734 6 1 0 0 6 1 19718 80115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19735 6 1 0 0 6 1 19718 80124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19736 6 1 0 0 6 1 19718 80972 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12238
S 19737 6 1 0 0 6 1 19718 80982 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12243
S 19738 23 5 0 0 0 19746 624 78718 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_tp_tendency_3d
S 19739 7 3 1 0 8789 1 19738 80992 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div
S 19740 7 3 1 0 8792 1 19738 80996 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ref
S 19741 1 3 1 0 9 1 19738 81002 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf_ref
S 19742 7 3 1 0 8795 1 19738 81013 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half_ref
S 19743 7 3 1 0 8798 1 19738 81027 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full_ref
S 19744 7 3 2 0 8801 1 19738 81041 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_p_surf
S 19745 7 3 2 0 8804 1 19738 81051 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_t
S 19746 14 5 0 0 0 1 19738 78718 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4359 7 0 0 0 0 0 0 0 0 0 0 0 0 393 0 624 0 0 0 0 linear_tp_tendency_3d
F 19746 7 19739 19740 19741 19742 19743 19744 19745
S 19747 6 1 0 0 6 1 19738 80339 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_0_10
S 19748 6 1 0 0 6 1 19738 80038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19749 6 1 0 0 6 1 19738 80047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19750 6 1 0 0 6 1 19738 80055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19751 6 1 0 0 6 1 19738 80348 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19752 6 1 0 0 6 1 19738 80073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19753 6 1 0 0 6 1 19738 80089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19754 6 1 0 0 6 1 19738 80356 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19755 6 1 0 0 6 1 19738 80107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19756 6 1 0 0 6 1 19738 81056 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12246
S 19757 6 1 0 0 6 1 19738 81066 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12249
S 19758 6 1 0 0 6 1 19738 81076 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12252
S 19759 6 1 0 0 6 1 19738 80124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19760 6 1 0 0 6 1 19738 80143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19761 6 1 0 0 6 1 19738 80152 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19762 6 1 0 0 6 1 19738 81086 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12259
S 19763 6 1 0 0 6 1 19738 80170 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19764 6 1 0 0 6 1 19738 80179 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 19765 6 1 0 0 6 1 19738 80188 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19766 6 1 0 0 6 1 19738 81096 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12266
S 19767 6 1 0 0 6 1 19738 72640 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19768 6 1 0 0 6 1 19738 75499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_2
S 19769 6 1 0 0 6 1 19738 72649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_2
S 19770 6 1 0 0 6 1 19738 81106 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12273
S 19771 6 1 0 0 6 1 19738 72658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_2
S 19772 6 1 0 0 6 1 19738 72862 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_2
S 19773 6 1 0 0 6 1 19738 72667 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 19774 6 1 0 0 6 1 19738 72676 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 19775 6 1 0 0 6 1 19738 77735 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 19776 6 1 0 0 6 1 19738 72685 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 19777 6 1 0 0 6 1 19738 41116 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19778 6 1 0 0 6 1 19738 81116 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12283
S 19779 6 1 0 0 6 1 19738 81126 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12286
S 19780 6 1 0 0 6 1 19738 41125 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19781 6 1 0 0 6 1 19738 41802 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 19782 6 1 0 0 6 1 19738 41143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19783 6 1 0 0 6 1 19738 41152 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19784 6 1 0 0 6 1 19738 41161 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 19785 6 1 0 0 6 1 19738 41820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19786 6 1 0 0 6 1 19738 41188 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19787 6 1 0 0 6 1 19738 41197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 19788 6 1 0 0 6 1 19738 41829 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19789 6 1 0 0 6 1 19738 81136 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12299
S 19790 6 1 0 0 6 1 19738 81146 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12302
S 19791 6 1 0 0 6 1 19738 81156 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12305
S 19792 23 5 0 0 0 19800 624 78696 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 linear_tp_tendency_1d
S 19793 7 3 1 0 8807 1 19792 80992 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 div
S 19794 7 3 1 0 8810 1 19792 80996 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_ref
S 19795 1 3 1 0 9 1 19792 81002 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_surf_ref
S 19796 7 3 1 0 8813 1 19792 81013 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half_ref
S 19797 7 3 1 0 8816 1 19792 81027 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full_ref
S 19798 1 3 2 0 9 1 19792 81041 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_p_surf
S 19799 7 3 2 0 8819 1 19792 81051 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt_t
S 19800 14 5 0 0 0 1 19792 78696 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4367 7 0 0 0 0 0 0 0 0 0 0 0 0 462 0 624 0 0 0 0 linear_tp_tendency_1d
F 19800 7 19793 19794 19795 19796 19797 19798 19799
S 19801 6 1 0 0 6 1 19792 80038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19802 6 1 0 0 6 1 19792 80047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19803 6 1 0 0 6 1 19792 80055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 19804 6 1 0 0 6 1 19792 81166 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12285
S 19805 6 1 0 0 6 1 19792 80073 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19806 6 1 0 0 6 1 19792 80081 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19807 6 1 0 0 6 1 19792 80089 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 19808 6 1 0 0 6 1 19792 81176 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12292
S 19809 6 1 0 0 6 1 19792 80107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19810 6 1 0 0 6 1 19792 80115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 19811 6 1 0 0 6 1 19792 80124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19812 6 1 0 0 6 1 19792 81136 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12299
S 19813 6 1 0 0 6 1 19792 80152 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19814 6 1 0 0 6 1 19792 80161 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 19815 6 1 0 0 6 1 19792 80170 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 19816 6 1 0 0 6 1 19792 81186 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12306
S 19817 6 1 0 0 6 1 19792 80188 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 19818 6 1 0 0 6 1 19792 80197 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 19819 6 1 0 0 6 1 19792 72640 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_2
S 19820 6 1 0 0 6 1 19792 81196 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_12313
S 19821 23 5 0 0 0 19822 624 78598 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 implicit_end
S 19822 14 5 0 0 0 1 19821 78598 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4375 0 0 0 0 0 0 0 0 0 0 0 0 0 484 0 624 0 0 0 0 implicit_end
F 19822 0
A 12 2 0 0 0 6 641 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 646 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 661 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 649 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 663 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 6 675 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 667 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 640 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 787 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 790 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 792 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 179 2 0 0 0 6 794 0 0 0 179 0 0 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 796 0 0 0 186 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 797 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 808 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 219 2 0 0 0 6 809 0 0 0 219 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 810 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 816 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0
A 241 2 0 0 0 6 817 0 0 0 241 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 950 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7099 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9236 1 0 0 8807 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15667 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 11806 2 0 0 11658 5554 19316 0 0 0 11806 0 0 0 0 0 0 0 0 0 0 0
A 11808 2 0 0 11527 5554 16649 0 0 0 11808 0 0 0 0 0 0 0 0 0 0 0
A 11811 1 0 1 9908 8601 19320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11812 10 0 0 11446 6 11811 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11813 10 0 0 11812 6 11811 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11814 4 0 0 11517 6 11813 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11815 4 0 0 11731 6 11812 0 11814 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11816 10 0 0 11813 6 11811 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11817 10 0 0 11816 6 11811 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11818 10 0 0 11817 6 11811 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11820 1 0 1 11473 8607 19326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11821 10 0 0 11459 6 11820 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11822 10 0 0 11821 6 11820 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11823 4 0 0 10756 6 11822 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11824 4 0 0 11804 6 11821 0 11823 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11825 10 0 0 11822 6 11820 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11826 10 0 0 11825 6 11820 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11827 10 0 0 11826 6 11820 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11829 1 0 1 11743 8613 19332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11830 10 0 0 11468 6 11829 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11831 10 0 0 11830 6 11829 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11832 4 0 0 10334 6 11831 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11833 4 0 0 11786 6 11830 0 11832 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11834 10 0 0 11831 6 11829 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11835 10 0 0 11834 6 11829 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11836 10 0 0 11835 6 11829 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11838 1 0 1 11742 8619 19338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11839 10 0 0 11820 6 11838 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11840 10 0 0 11839 6 11838 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11841 4 0 0 10772 6 11840 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11842 4 0 0 11511 6 11839 0 11841 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11843 10 0 0 11840 6 11838 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11844 10 0 0 11843 6 11838 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11845 10 0 0 11844 6 11838 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11847 1 0 1 10926 8625 19344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11848 10 0 0 11480 6 11847 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11849 10 0 0 11848 6 11847 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11850 4 0 0 11540 6 11849 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11851 4 0 0 11682 6 11848 0 11850 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11852 10 0 0 11849 6 11847 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11853 10 0 0 11852 6 11847 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11854 10 0 0 11853 6 11847 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11857 1 0 3 11674 8631 19351 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11858 10 0 0 9930 6 11857 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11859 10 0 0 11858 6 11857 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11860 4 0 0 11546 6 11859 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11861 4 0 0 11765 6 11858 0 11860 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11862 10 0 0 11859 6 11857 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11863 10 0 0 11862 6 11857 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11864 4 0 0 11554 6 11863 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11865 4 0 0 11749 6 11862 0 11864 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11866 10 0 0 11863 6 11857 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11867 10 0 0 11866 6 11857 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11868 10 0 0 11867 6 11857 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11869 10 0 0 11868 6 11857 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11872 1 0 3 11681 8637 19358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11873 10 0 0 11207 6 11872 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11874 10 0 0 11873 6 11872 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11875 4 0 0 10588 6 11874 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11876 4 0 0 11100 6 11873 0 11875 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11877 10 0 0 11874 6 11872 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11878 10 0 0 11877 6 11872 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11879 4 0 0 11289 6 11878 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11880 4 0 0 11401 6 11877 0 11879 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11881 10 0 0 11878 6 11872 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11882 10 0 0 11881 6 11872 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11883 10 0 0 11882 6 11872 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11884 10 0 0 11883 6 11872 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11887 1 0 3 11543 8643 19367 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11888 10 0 0 11391 6 11887 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11889 10 0 0 11888 6 11887 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11890 4 0 0 11570 6 11889 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11891 4 0 0 11690 6 11888 0 11890 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11892 10 0 0 11889 6 11887 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11893 10 0 0 11892 6 11887 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11894 4 0 0 11579 6 11893 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11895 4 0 0 11676 6 11892 0 11894 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11896 10 0 0 11893 6 11887 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11897 10 0 0 11896 6 11887 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11898 10 0 0 11897 6 11887 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11899 10 0 0 11898 6 11887 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11901 1 0 1 11559 8649 19373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11902 10 0 0 11521 6 11901 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11903 10 0 0 11902 6 11901 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11904 4 0 0 11589 6 11903 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11905 4 0 0 11591 6 11902 0 11904 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11906 10 0 0 11903 6 11901 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11907 10 0 0 11906 6 11901 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11908 10 0 0 11907 6 11901 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11912 1 0 9 10979 8655 19381 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11913 10 0 0 11531 6 11912 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11914 10 0 0 11913 6 11912 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11915 4 0 0 11598 6 11914 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11916 4 0 0 11758 6 11913 0 11915 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11917 10 0 0 11914 6 11912 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11918 10 0 0 11917 6 11912 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11919 4 0 0 11597 6 11918 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11920 4 0 0 11035 6 11917 0 11919 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11921 10 0 0 11918 6 11912 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 179
A 11922 10 0 0 11921 6 11912 31 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 241
A 11923 4 0 0 11322 6 11922 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11924 4 0 0 11886 6 11921 0 11923 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11925 10 0 0 11922 6 11912 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11926 10 0 0 11925 6 11912 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11927 10 0 0 11926 6 11912 34 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 219
A 11928 10 0 0 11927 6 11912 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11929 10 0 0 11928 6 11912 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11931 1 0 1 11471 8661 19387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11932 10 0 0 11542 6 11931 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11933 10 0 0 11932 6 11931 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11934 4 0 0 11607 6 11933 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11935 4 0 0 11622 6 11932 0 11934 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11936 10 0 0 11933 6 11931 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11937 10 0 0 11936 6 11931 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11938 10 0 0 11937 6 11931 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11940 1 0 1 9934 8667 19393 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11941 10 0 0 11551 6 11940 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11942 10 0 0 11941 6 11940 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11943 4 0 0 11620 6 11942 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11944 4 0 0 11692 6 11941 0 11943 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11945 10 0 0 11942 6 11940 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11946 10 0 0 11945 6 11940 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11947 10 0 0 11946 6 11940 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11949 1 0 1 11747 8673 19399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11950 10 0 0 11555 6 11949 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11951 10 0 0 11950 6 11949 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11952 4 0 0 11629 6 11951 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11953 4 0 0 11566 6 11950 0 11952 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11954 10 0 0 11951 6 11949 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11955 10 0 0 11954 6 11949 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11956 10 0 0 11955 6 11949 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11958 1 0 1 11748 8679 19405 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11959 10 0 0 11563 6 11958 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11960 10 0 0 11959 6 11958 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11961 4 0 0 10884 6 11960 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11962 4 0 0 11030 6 11959 0 11961 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11963 10 0 0 11960 6 11958 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11964 10 0 0 11963 6 11958 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11965 10 0 0 11964 6 11958 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11968 1 0 0 11514 6 19436 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11969 1 0 0 11899 6 19434 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11970 1 0 0 11513 6 19437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11971 1 0 0 11842 6 19435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11972 1 0 0 11519 6 19440 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11973 1 0 0 11814 6 19438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11974 1 0 0 11510 6 19441 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11975 1 0 0 11516 6 19439 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11976 1 0 0 11518 6 19444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11977 1 0 0 11512 6 19442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11978 1 0 0 10763 6 19445 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11979 1 0 0 11515 6 19443 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11980 1 0 0 11520 6 19452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11981 1 0 0 11823 6 19447 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11982 1 0 0 10766 6 19446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11983 1 0 0 11522 6 19453 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11984 1 0 0 11523 6 19450 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11985 1 0 0 11908 6 19448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11986 1 0 0 11524 6 19449 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11987 1 0 0 11525 6 19454 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11988 1 0 0 11526 6 19451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11989 1 0 0 11533 6 19461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11990 1 0 0 11832 6 19456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11991 1 0 0 11260 6 19455 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11992 1 0 0 11808 6 19462 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11993 1 0 0 11929 6 19459 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11994 1 0 0 11264 6 19457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11995 1 0 0 11528 6 19458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11996 1 0 0 11529 6 19463 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11997 1 0 0 11530 6 19460 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11998 1 0 0 11947 6 19487 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11999 1 0 0 11544 6 19480 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12000 1 0 0 11545 6 19479 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12001 1 0 0 11864 6 19488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12002 1 0 0 11887 6 19483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12003 1 0 0 11547 6 19481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12004 1 0 0 11541 6 19482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12005 1 0 0 11548 6 19489 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12006 1 0 0 11549 6 19485 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12007 1 0 0 11860 6 19484 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12008 1 0 0 11550 6 19490 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12009 1 0 0 11552 6 19486 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12010 1 0 0 11875 6 19499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12011 1 0 0 11556 6 19492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12012 1 0 0 11553 6 19491 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12013 1 0 0 10536 6 19500 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12014 1 0 0 11561 6 19495 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12015 1 0 0 11901 6 19493 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12016 1 0 0 11558 6 19494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12017 1 0 0 11912 6 19501 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12018 1 0 0 11557 6 19497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12019 1 0 0 11956 6 19496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12020 1 0 0 10808 6 19502 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12021 1 0 0 11560 6 19498 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12022 1 0 0 11568 6 19509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12023 1 0 0 11375 6 19504 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12024 1 0 0 11879 6 19503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12025 1 0 0 11571 6 19510 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12026 1 0 0 11565 6 19507 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12027 1 0 0 11965 6 19505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12028 1 0 0 11953 6 19506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12029 1 0 0 11562 6 19511 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12030 1 0 0 11569 6 19508 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12031 1 0 0 11574 6 19522 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12032 1 0 0 11567 6 19513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12033 1 0 0 11564 6 19512 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12034 1 0 0 11577 6 19523 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12035 1 0 0 11576 6 19516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12036 1 0 0 11890 6 19514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12037 1 0 0 11573 6 19515 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12038 1 0 0 11580 6 19524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12039 1 0 0 11894 6 19518 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12040 1 0 0 11575 6 19517 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12041 1 0 0 11583 6 19525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12042 1 0 0 11581 6 19520 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12043 1 0 0 11578 6 19519 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12044 1 0 0 11586 6 19526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12045 1 0 0 11572 6 19521 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12046 1 0 0 11595 6 19537 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12047 1 0 0 11904 6 19528 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12048 1 0 0 11585 6 19527 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12049 1 0 0 11599 6 19538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12050 1 0 0 11582 6 19531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12051 1 0 0 11588 6 19529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12052 1 0 0 11905 6 19530 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12053 1 0 0 11915 6 19539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12054 1 0 0 11587 6 19533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12055 1 0 0 11584 6 19532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12056 1 0 0 11601 6 19540 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12057 1 0 0 11593 6 19535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12058 1 0 0 11590 6 19534 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12059 1 0 0 11592 6 19541 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12060 1 0 0 11596 6 19536 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12061 1 0 0 10849 6 19550 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12062 1 0 0 11919 6 19543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12063 1 0 0 11594 6 19542 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12064 1 0 0 10852 6 19551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12065 1 0 0 11320 6 19546 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12066 1 0 0 11600 6 19544 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12067 1 0 0 11329 6 19545 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12068 1 0 0 11603 6 19552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12069 1 0 0 11325 6 19548 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12070 1 0 0 11923 6 19547 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12071 1 0 0 11606 6 19553 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12072 1 0 0 11328 6 19549 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12073 1 0 0 11616 6 19570 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12074 1 0 0 11611 6 19564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12075 1 0 0 11618 6 19571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12076 1 0 0 11617 6 19566 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12077 1 0 0 11614 6 19565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12078 1 0 0 11621 6 19572 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12079 1 0 0 11619 6 19568 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12080 1 0 0 11943 6 19567 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12081 1 0 0 11624 6 19573 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12082 1 0 0 11935 6 19569 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12083 1 0 0 10945 6 19580 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12084 1 0 0 11627 6 19574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12085 1 0 0 11348 6 19581 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12086 1 0 0 11952 6 19576 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12087 1 0 0 11626 6 19575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12088 1 0 0 11350 6 19582 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12089 1 0 0 11625 6 19578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12090 1 0 0 11623 6 19577 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12091 1 0 0 11347 6 19583 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12092 1 0 0 11628 6 19579 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12093 1 0 0 11634 6 19588 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12094 1 0 0 11349 6 19584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12095 1 0 0 11633 6 19589 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12096 1 0 0 10887 6 19586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12097 1 0 0 11961 6 19585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12098 1 0 0 11637 6 19590 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12099 1 0 0 11631 6 19587 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12100 1 0 0 11643 6 19599 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12101 1 0 0 11636 6 19591 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12102 1 0 0 11647 6 19600 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12103 1 0 0 11630 6 19593 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12104 1 0 0 11639 6 19592 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12105 1 0 0 11646 6 19601 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12106 1 0 0 11635 6 19595 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12107 1 0 0 11632 6 19594 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12108 1 0 0 11649 6 19602 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12109 1 0 0 11641 6 19597 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12110 1 0 0 11638 6 19596 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12111 1 0 0 11640 6 19603 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12112 1 0 0 11644 6 19598 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12113 1 0 0 11659 6 19612 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12114 1 0 0 11642 6 19604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12115 1 0 0 11650 6 19613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12116 1 0 0 11648 6 19606 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12117 1 0 0 11645 6 19605 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12118 1 0 0 11652 6 19614 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12119 1 0 0 11654 6 19608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12120 1 0 0 11651 6 19607 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12121 1 0 0 11655 6 19615 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12122 1 0 0 11657 6 19610 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12123 1 0 0 11653 6 19609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12124 1 0 0 11806 6 19616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12125 1 0 0 11656 6 19611 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12126 1 0 0 11660 6 19623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12127 1 0 0 11661 6 19617 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12128 1 0 0 11662 6 19624 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12129 1 0 0 11663 6 19619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12130 1 0 0 11664 6 19618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12131 1 0 0 11665 6 19625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12132 1 0 0 11666 6 19621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12133 1 0 0 11667 6 19620 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12134 1 0 0 11668 6 19626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12135 1 0 0 11669 6 19622 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12136 1 0 0 11680 6 19642 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12137 1 0 0 11895 6 19636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12138 1 0 0 11683 6 19643 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12139 1 0 0 11672 6 19638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12140 1 0 0 11670 6 19637 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12141 1 0 0 11677 6 19644 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12142 1 0 0 11678 6 19640 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12143 1 0 0 11675 6 19639 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12144 1 0 0 11679 6 19645 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12145 1 0 0 11872 6 19641 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12146 1 0 0 11686 6 19652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12147 1 0 0 11851 6 19646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12148 1 0 0 11689 6 19653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12149 1 0 0 11688 6 19648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12150 1 0 0 11685 6 19647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12151 1 0 0 11944 6 19654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12152 1 0 0 11891 6 19650 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12153 1 0 0 11687 6 19649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12154 1 0 0 11695 6 19655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12155 1 0 0 11684 6 19651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12156 1 0 0 10954 6 19662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12157 1 0 0 11694 6 19656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12158 1 0 0 10957 6 19663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12159 1 0 0 11691 6 19658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12160 1 0 0 11697 6 19657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12161 1 0 0 11371 6 19664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12162 1 0 0 11696 6 19660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12163 1 0 0 11693 6 19659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12164 1 0 0 10953 6 19665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12165 1 0 0 11373 6 19661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12166 1 0 0 11702 6 19668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12167 1 0 0 10956 6 19666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12168 1 0 0 11701 6 19669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12169 1 0 0 11699 6 19667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12170 1 0 0 11707 6 19672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12171 1 0 0 11705 6 19670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12172 1 0 0 11698 6 19673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12173 1 0 0 11704 6 19671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12174 1 0 0 11706 6 19676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12175 1 0 0 11700 6 19674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12176 1 0 0 11709 6 19677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12177 1 0 0 11703 6 19675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12178 1 0 0 11708 6 19683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12179 1 0 111 12085 8735 19628 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12180 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 236 0 0 0 0 0 0
W 2 12179 3
A 12181 1 0 0 11712 6 19678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12182 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 239 0 0 0 0 0 0
W 2 12179 18
A 12183 1 0 0 11711 6 19679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12184 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 242 0 0 0 0 0 0
W 2 12179 60
A 12185 1 0 0 11715 6 19680 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12186 1 0 0 11714 6 19681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12187 1 0 0 11717 6 19682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12191 1 0 0 11723 6 19695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12192 1 0 0 11718 6 19693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12193 1 0 0 11726 6 19696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12194 1 0 0 11720 6 19694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12195 1 0 0 11815 6 19699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12196 1 0 0 11729 6 19697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12197 1 0 0 11735 6 19700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12198 1 0 0 11732 6 19698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12199 1 0 0 11803 6 19703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12200 1 0 0 11734 6 19701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12201 1 0 0 11730 6 19704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12202 1 0 0 11737 6 19702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12203 1 0 0 10992 6 19707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12204 1 0 0 11733 6 19705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12205 1 0 0 11001 6 19708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12206 1 0 0 11736 6 19706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12207 1 0 0 10999 6 19711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12208 1 0 0 11805 6 19709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12209 1 0 0 11007 6 19712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12210 1 0 0 11004 6 19710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12211 1 0 0 11005 6 19715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12212 1 0 0 11009 6 19713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12213 1 0 0 10574 6 19716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12214 1 0 0 11010 6 19714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12215 1 0 115 11450 8756 19685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12216 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 245 0 0 0 0 0 0
W 2 12215 3
A 12217 1 0 0 10139 6 19717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12219 1 0 0 11809 6 19727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12220 1 0 0 11807 6 19725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12221 1 0 0 11741 6 19728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12222 1 0 0 11011 6 19726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12223 1 0 0 11829 6 19731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12224 1 0 0 11738 6 19729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12225 1 0 0 11745 6 19732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12226 1 0 0 11740 6 19730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12227 1 0 0 11962 6 19735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12228 1 0 0 11838 6 19733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12229 1 0 0 11190 6 19736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12230 1 0 0 11744 6 19734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12231 1 0 117 12220 8777 19719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12232 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 248 0 0 0 0 0 0
W 2 12231 3
A 12233 1 0 0 11033 6 19737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12235 1 0 0 11861 6 19755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12236 1 0 0 11746 6 19748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12237 1 0 0 11759 6 19747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12238 1 0 0 11764 6 19756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12239 1 0 0 11754 6 19751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12240 1 0 0 11958 6 19749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12241 1 0 0 11751 6 19750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12242 1 0 0 11768 6 19757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12243 1 0 0 11762 6 19753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12244 1 0 0 11916 6 19752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12245 1 0 0 11767 6 19758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12246 1 0 0 11761 6 19754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12247 1 0 0 11763 6 19761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12248 1 0 0 11770 6 19759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12249 1 0 0 11766 6 19762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12250 1 0 0 11760 6 19760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12251 1 0 0 10176 6 19765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12252 1 0 0 11769 6 19763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12253 1 0 0 10178 6 19766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12254 1 0 0 10182 6 19764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12255 1 0 0 11772 6 19769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12256 1 0 0 10181 6 19767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12257 1 0 0 11776 6 19770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12258 1 0 0 11773 6 19768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12259 1 0 0 11777 6 19777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12260 1 0 0 11779 6 19772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12261 1 0 0 11775 6 19771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12262 1 0 0 11780 6 19778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12263 1 0 0 11771 6 19775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12264 1 0 0 11778 6 19773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12265 1 0 0 11781 6 19774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12266 1 0 0 11783 6 19779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12267 1 0 0 11774 6 19776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12268 1 0 0 11782 6 19788 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12269 1 0 0 11785 6 19781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12270 1 0 0 11833 6 19780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12271 1 0 0 11784 6 19789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12272 1 0 0 11792 6 19784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12273 1 0 0 11789 6 19782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12274 1 0 0 11788 6 19783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12275 1 0 0 11787 6 19790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12276 1 0 0 11791 6 19786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12277 1 0 0 11793 6 19785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12278 1 0 0 11790 6 19791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12279 1 0 0 11795 6 19787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12280 1 0 0 11801 6 19803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12281 1 0 0 11796 6 19801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12282 1 0 0 11396 6 19804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12283 1 0 0 11798 6 19802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12284 1 0 0 11409 6 19807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12285 1 0 0 11880 6 19805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12286 1 0 0 11408 6 19808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12287 1 0 0 11404 6 19806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12288 1 0 0 11415 6 19811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12289 1 0 0 11412 6 19809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12290 1 0 0 11414 6 19812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12291 1 0 0 11411 6 19810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12292 1 0 0 11410 6 19815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12293 1 0 0 11417 6 19813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12294 1 0 0 11413 6 19816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12295 1 0 0 11406 6 19814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12296 1 0 0 11876 6 19819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12297 1 0 0 11416 6 19817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12298 1 0 0 11102 6 19820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 12299 1 0 0 11106 6 19818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
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
