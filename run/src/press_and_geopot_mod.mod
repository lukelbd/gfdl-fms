V33 :0x14 press_and_geopot_mod
71 /home/ldavis/gfdl-drycore/src/atmos_spectral/model/press_and_geopot.f90 S624 0
10/17/2018  15:53:54
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 134 24 1661 144 1660 7
D 148 20 6
D 153 24 1676 640024 1675 7
D 170 24 1682 152 1681 7
D 182 20 153
D 1441 24 6722 440 6721 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7222 160 7182 7
D 1603 20 1591
D 1617 24 7245 232 7244 7
D 1638 20 6
D 1640 20 6
D 1645 24 7269 4328 7183 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7315 4752 7184 7
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
D 3961 24 7222 160 7182 7
D 3967 20 3961
D 4105 24 14851 1504 14806 7
D 4121 20 9
D 4126 24 14863 912 14805 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14894 984 14807 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14930 688 14809 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7222 160 7182 7
D 4587 20 4581
D 4589 24 14851 1504 14806 7
D 4595 20 9
D 4597 24 14863 912 14805 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14894 984 14807 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15731 136 15727 7
D 4645 20 9
D 4650 24 15739 241400 15738 7
D 4697 20 4633
D 5154 18 152
D 5156 21 9 1 9764 9763 0 1 0 0 1
 9758 9761 9762 9758 9761 9759
D 5159 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5162 21 9 1 9773 9772 0 1 0 0 1
 9767 9770 9771 9767 9770 9768
D 5165 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 5168 21 9 2 9788 9787 0 1 0 0 1
 9777 9780 9785 9777 9780 9778
 9781 9784 9786 9781 9784 9782
D 5171 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 5174 18 96
D 5176 21 9 1 9790 9793 1 1 0 0 1
 3 9791 3 3 9791 9792
D 5179 21 9 1 9794 9797 1 1 0 0 1
 3 9795 3 3 9795 9796
D 5182 21 9 2 9798 9804 1 1 0 0 1
 3 9799 3 3 9799 9800
 3 9801 9802 3 9801 9803
D 5185 21 9 2 9805 9811 1 1 0 0 1
 3 9806 3 3 9806 9807
 3 9808 9809 3 9808 9810
D 5188 21 9 3 9812 9822 0 0 1 0 0
 0 9814 3 3 9815 9815
 0 9816 9815 3 9817 9817
 0 9819 9820 3 9821 9821
D 5191 21 9 1 3 9825 0 0 1 0 0
 0 9819 3 3 9825 9825
D 5194 21 9 3 9826 9835 1 1 0 0 1
 3 9827 3 3 9827 9828
 3 9829 9830 3 9829 9831
 3 9832 9833 3 9832 9834
D 5197 21 9 3 9836 9845 1 1 0 0 1
 3 9837 3 3 9837 9838
 3 9839 9840 3 9839 9841
 3 9842 9843 3 9842 9844
D 5200 21 9 3 9846 9855 1 1 0 0 1
 3 9847 3 3 9847 9848
 3 9849 9850 3 9849 9851
 3 9852 9853 3 9852 9854
D 5203 21 9 3 9856 9865 1 1 0 0 1
 3 9857 3 3 9857 9858
 3 9859 9860 3 9859 9861
 3 9862 9863 3 9862 9864
D 5206 21 9 2 9866 9872 1 1 0 0 1
 3 9867 3 3 9867 9868
 3 9869 9870 3 9869 9871
D 5209 21 9 2 9873 9879 1 1 0 0 1
 3 9874 3 3 9874 9875
 3 9876 9877 3 9876 9878
D 5212 21 9 2 9880 9886 1 1 0 0 1
 3 9881 3 3 9881 9882
 3 9883 9884 3 9883 9885
D 5215 21 9 2 9887 9893 1 1 0 0 1
 3 9888 3 3 9888 9889
 3 9890 9891 3 9890 9892
D 5218 21 9 2 9894 9900 1 1 0 0 1
 3 9895 3 3 9895 9896
 3 9897 9898 3 9897 9899
D 5221 21 9 1 9901 9904 1 1 0 0 1
 3 9902 3 3 9902 9903
D 5224 21 9 1 9905 9908 1 1 0 0 1
 3 9906 3 3 9906 9907
D 5227 21 9 1 9909 9912 1 1 0 0 1
 3 9910 3 3 9910 9911
D 5230 21 9 1 9913 9916 1 1 0 0 1
 3 9914 3 3 9914 9915
D 5233 21 9 3 9917 9926 1 1 0 0 1
 3 9918 3 3 9918 9919
 3 9920 9921 3 9920 9922
 3 9923 9924 3 9923 9925
D 5236 21 9 3 9927 9936 1 1 0 0 1
 3 9928 3 3 9928 9929
 3 9930 9931 3 9930 9932
 3 9933 9934 3 9933 9935
D 5239 21 9 3 9937 9946 1 1 0 0 1
 3 9938 3 3 9938 9939
 3 9940 9941 3 9940 9942
 3 9943 9944 3 9943 9945
D 5242 21 9 3 9947 9956 1 1 0 0 1
 3 9948 3 3 9948 9949
 3 9950 9951 3 9950 9952
 3 9953 9954 3 9953 9955
D 5245 21 9 3 9957 9966 1 1 0 0 1
 3 9958 3 3 9958 9959
 3 9960 9961 3 9960 9962
 3 9963 9964 3 9963 9965
D 5248 21 9 3 9967 9976 1 1 0 0 1
 3 9968 3 3 9968 9969
 3 9970 9971 3 9970 9972
 3 9973 9974 3 9973 9975
D 5251 21 9 3 9977 9986 1 1 0 0 1
 3 9978 3 3 9978 9979
 3 9980 9981 3 9980 9982
 3 9983 9984 3 9983 9985
D 5254 21 9 2 9987 9993 1 1 0 0 1
 3 9988 3 3 9988 9989
 3 9990 9991 3 9990 9992
D 5257 21 9 3 9994 10003 1 1 0 0 1
 3 9995 3 3 9995 9996
 3 9997 9998 3 9997 9999
 3 10000 10001 3 10000 10002
D 5260 21 9 3 10004 10013 0 0 1 0 0
 0 10006 3 3 10007 10007
 0 10008 10007 3 10009 10009
 0 10010 10011 3 10012 10012
D 5263 21 9 3 10004 10013 0 0 1 0 0
 0 10006 3 3 10007 10007
 0 10008 10007 3 10009 10009
 0 10010 10011 3 10012 10012
D 5266 21 9 3 10014 10023 0 0 1 0 0
 0 10015 3 3 10016 10016
 0 10017 10016 3 10018 10018
 0 10020 10021 3 10022 10022
D 5269 21 9 3 10014 10023 0 0 1 0 0
 0 10015 3 3 10016 10016
 0 10017 10016 3 10018 10018
 0 10020 10021 3 10022 10022
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 press_and_geopot_mod
S 626 23 0 0 0 6 2098 624 5044 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2107 624 5051 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16604 624 5063 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 629 23 0 0 0 9 697 624 5074 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 630 23 0 0 0 9 16616 624 5080 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 632 23 0 0 0 9 6970 624 5115 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 633 23 0 0 0 9 6971 624 5120 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rdgas
S 634 23 0 0 0 9 6978 624 5126 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rvgas
S 636 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 637 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 642 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 645 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 3 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 657 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 659 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 671 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 697 16 11 mpp_parameter_mod fatal
S 783 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 786 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 788 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 792 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 793 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 804 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 806 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 812 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 946 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1660 25 382 mpp_mod communicator
R 1661 5 383 mpp_mod name communicator
R 1662 5 384 mpp_mod list communicator
R 1664 5 386 mpp_mod list$sd communicator
R 1665 5 387 mpp_mod list$p communicator
R 1666 5 388 mpp_mod list$o communicator
R 1668 5 390 mpp_mod count communicator
R 1669 5 391 mpp_mod start communicator
R 1670 5 392 mpp_mod log2stride communicator
R 1671 5 393 mpp_mod id communicator
R 1672 5 394 mpp_mod group communicator
R 1675 25 397 mpp_mod event
R 1676 5 398 mpp_mod name event
R 1677 5 399 mpp_mod ticks event
R 1678 5 400 mpp_mod bytes event
R 1679 5 401 mpp_mod calls event
R 1681 25 403 mpp_mod clock
R 1682 5 404 mpp_mod name clock
R 1683 5 405 mpp_mod tick clock
R 1684 5 406 mpp_mod total_ticks clock
R 1685 5 407 mpp_mod peset_num clock
R 1686 5 408 mpp_mod sync_on_begin clock
R 1687 5 409 mpp_mod detailed clock
R 1688 5 410 mpp_mod grain clock
R 1689 5 411 mpp_mod events clock
R 1691 5 413 mpp_mod events$sd clock
R 1692 5 414 mpp_mod events$p clock
R 1693 5 415 mpp_mod events$o clock
R 2098 14 820 mpp_mod mpp_pe
R 2107 14 829 mpp_mod mpp_root_pe
R 6721 25 36 mpp_pset_mod mpp_pset_type
R 6722 5 37 mpp_pset_mod npset mpp_pset_type
R 6723 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6724 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6725 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6726 5 41 mpp_pset_mod root mpp_pset_type
R 6727 5 42 mpp_pset_mod pelist mpp_pset_type
R 6729 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6730 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6731 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6733 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6735 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6736 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6737 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6739 5 54 mpp_pset_mod pset mpp_pset_type
R 6741 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6742 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6743 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6745 5 60 mpp_pset_mod pos mpp_pset_type
R 6746 5 61 mpp_pset_mod stack mpp_pset_type
R 6748 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6749 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6750 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6752 5 67 mpp_pset_mod lstack mpp_pset_type
R 6753 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6754 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6755 5 70 mpp_pset_mod commid mpp_pset_type
R 6756 5 71 mpp_pset_mod name mpp_pset_type
R 6757 5 72 mpp_pset_mod initialized mpp_pset_type
R 6970 16 6 constants_mod grav
R 6971 16 7 constants_mod rdgas
R 6978 16 14 constants_mod rvgas
S 7095 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7182 25 80 mpp_domains_mod domain1d
R 7183 25 81 mpp_domains_mod domain2d
R 7184 25 82 mpp_domains_mod domaincommunicator2d
R 7193 26 91 mpp_domains_mod ==
R 7194 26 92 mpp_domains_mod !=
R 7222 5 120 mpp_domains_mod compute domain1d
R 7223 5 121 mpp_domains_mod data domain1d
R 7224 5 122 mpp_domains_mod global domain1d
R 7225 5 123 mpp_domains_mod cyclic domain1d
R 7227 5 125 mpp_domains_mod list domain1d
R 7228 5 126 mpp_domains_mod list$sd domain1d
R 7229 5 127 mpp_domains_mod list$p domain1d
R 7230 5 128 mpp_domains_mod list$o domain1d
R 7232 5 130 mpp_domains_mod pe domain1d
R 7233 5 131 mpp_domains_mod pos domain1d
R 7244 25 142 mpp_domains_mod overlaplist
R 7245 5 143 mpp_domains_mod n overlaplist
R 7246 5 144 mpp_domains_mod i overlaplist
R 7248 5 146 mpp_domains_mod i$sd overlaplist
R 7249 5 147 mpp_domains_mod i$p overlaplist
R 7250 5 148 mpp_domains_mod i$o overlaplist
R 7252 5 150 mpp_domains_mod j overlaplist
R 7254 5 152 mpp_domains_mod j$sd overlaplist
R 7255 5 153 mpp_domains_mod j$p overlaplist
R 7256 5 154 mpp_domains_mod j$o overlaplist
R 7258 5 156 mpp_domains_mod is overlaplist
R 7259 5 157 mpp_domains_mod ie overlaplist
R 7260 5 158 mpp_domains_mod js overlaplist
R 7261 5 159 mpp_domains_mod je overlaplist
R 7262 5 160 mpp_domains_mod overlap overlaplist
R 7263 5 161 mpp_domains_mod folded overlaplist
R 7264 5 162 mpp_domains_mod rotation overlaplist
R 7265 5 163 mpp_domains_mod i2 overlaplist
R 7266 5 164 mpp_domains_mod j2 overlaplist
R 7269 5 167 mpp_domains_mod id domain2d
R 7270 5 168 mpp_domains_mod x domain2d
R 7271 5 169 mpp_domains_mod y domain2d
R 7273 5 171 mpp_domains_mod list domain2d
R 7274 5 172 mpp_domains_mod list$sd domain2d
R 7275 5 173 mpp_domains_mod list$p domain2d
R 7276 5 174 mpp_domains_mod list$o domain2d
R 7278 5 176 mpp_domains_mod pearray domain2d
R 7281 5 179 mpp_domains_mod pearray$sd domain2d
R 7282 5 180 mpp_domains_mod pearray$p domain2d
R 7283 5 181 mpp_domains_mod pearray$o domain2d
R 7285 5 183 mpp_domains_mod pe domain2d
R 7286 5 184 mpp_domains_mod pos domain2d
R 7287 5 185 mpp_domains_mod fold domain2d
R 7288 5 186 mpp_domains_mod overlap domain2d
R 7289 5 187 mpp_domains_mod symmetry domain2d
R 7290 5 188 mpp_domains_mod send domain2d
R 7291 5 189 mpp_domains_mod recv domain2d
R 7292 5 190 mpp_domains_mod t domain2d
R 7294 5 192 mpp_domains_mod t$p domain2d
R 7296 5 194 mpp_domains_mod e domain2d
R 7298 5 196 mpp_domains_mod e$p domain2d
R 7300 5 198 mpp_domains_mod n domain2d
R 7302 5 200 mpp_domains_mod n$p domain2d
R 7304 5 202 mpp_domains_mod c domain2d
R 7306 5 204 mpp_domains_mod c$p domain2d
R 7308 5 206 mpp_domains_mod position domain2d
R 7309 5 207 mpp_domains_mod tile_id domain2d
R 7310 5 208 mpp_domains_mod ntiles domain2d
R 7311 5 209 mpp_domains_mod ncontacts domain2d
R 7312 5 210 mpp_domains_mod topology_type domain2d
R 7315 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7316 5 214 mpp_domains_mod id domaincommunicator2d
R 7317 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7318 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7319 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7320 5 218 mpp_domains_mod domain domaincommunicator2d
R 7322 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7324 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7326 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7328 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7330 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7334 5 232 mpp_domains_mod send domaincommunicator2d
R 7335 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7336 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7337 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7341 5 239 mpp_domains_mod recv domaincommunicator2d
R 7342 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7343 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7344 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7348 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7349 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7350 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7351 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7355 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7356 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7357 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7358 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7362 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7363 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7364 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7365 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7369 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7370 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7371 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7372 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7376 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7377 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7378 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7379 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7383 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7384 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7385 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7386 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7389 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7390 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7391 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7392 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7396 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7397 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7398 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7399 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7402 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7403 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7404 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7405 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7409 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7410 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7411 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7412 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7415 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7416 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7417 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7418 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7422 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7423 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7424 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7425 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7428 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7429 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7430 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7431 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7435 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7436 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7437 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7438 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7441 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7442 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7443 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7444 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7447 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7448 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7449 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7450 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7454 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7455 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7456 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7457 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7461 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7462 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7463 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7464 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7468 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7469 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7470 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7471 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7475 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7476 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7477 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7478 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7482 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7483 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7484 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7485 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7489 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7490 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7491 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7492 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7495 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7496 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7497 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7498 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7502 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7503 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7504 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7505 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7508 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7509 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7510 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7511 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7515 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7516 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7517 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7518 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7521 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7522 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7523 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7524 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7528 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7529 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7530 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7531 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7534 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7535 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7536 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7537 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7541 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7542 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7543 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7544 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7547 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7548 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7549 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7550 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7552 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7553 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7554 5 452 mpp_domains_mod isize domaincommunicator2d
R 7555 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7556 5 454 mpp_domains_mod ke domaincommunicator2d
R 7557 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7558 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7559 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7560 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7561 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7562 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7563 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7564 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7566 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7567 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7568 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7569 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7572 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7573 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7574 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7575 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7579 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7580 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7581 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7582 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7586 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7587 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7588 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7589 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7592 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7593 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7594 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7595 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7598 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7599 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7600 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7601 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7604 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7605 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7606 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7607 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7611 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7612 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7613 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7614 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7618 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7619 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7620 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7621 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7625 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7626 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7627 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7628 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7631 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7632 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7633 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7634 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7637 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7638 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7639 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7640 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7642 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7644 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7646 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7648 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7650 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7651 5 549 mpp_domains_mod position domaincommunicator2d
R 14403 26 49 mpp_io_mod !=
R 14805 25 451 mpp_io_mod axistype
R 14806 25 452 mpp_io_mod atttype
R 14807 25 453 mpp_io_mod fieldtype
R 14809 25 455 mpp_io_mod filetype
R 14851 5 497 mpp_io_mod type atttype
R 14852 5 498 mpp_io_mod len atttype
R 14853 5 499 mpp_io_mod name atttype
R 14854 5 500 mpp_io_mod catt atttype
R 14855 5 501 mpp_io_mod fatt atttype
R 14857 5 503 mpp_io_mod fatt$sd atttype
R 14858 5 504 mpp_io_mod fatt$p atttype
R 14859 5 505 mpp_io_mod fatt$o atttype
R 14863 5 509 mpp_io_mod name axistype
R 14864 5 510 mpp_io_mod units axistype
R 14865 5 511 mpp_io_mod longname axistype
R 14866 5 512 mpp_io_mod cartesian axistype
R 14867 5 513 mpp_io_mod calendar axistype
R 14868 5 514 mpp_io_mod sense axistype
R 14869 5 515 mpp_io_mod len axistype
R 14870 5 516 mpp_io_mod domain axistype
R 14872 5 518 mpp_io_mod data axistype
R 14873 5 519 mpp_io_mod data$sd axistype
R 14874 5 520 mpp_io_mod data$p axistype
R 14875 5 521 mpp_io_mod data$o axistype
R 14877 5 523 mpp_io_mod id axistype
R 14878 5 524 mpp_io_mod did axistype
R 14879 5 525 mpp_io_mod type axistype
R 14880 5 526 mpp_io_mod natt axistype
R 14881 5 527 mpp_io_mod shift axistype
R 14882 5 528 mpp_io_mod att axistype
R 14884 5 530 mpp_io_mod att$sd axistype
R 14885 5 531 mpp_io_mod att$p axistype
R 14886 5 532 mpp_io_mod att$o axistype
R 14894 5 540 mpp_io_mod name fieldtype
R 14895 5 541 mpp_io_mod units fieldtype
R 14896 5 542 mpp_io_mod longname fieldtype
R 14897 5 543 mpp_io_mod standard_name fieldtype
R 14898 5 544 mpp_io_mod min fieldtype
R 14899 5 545 mpp_io_mod max fieldtype
R 14900 5 546 mpp_io_mod missing fieldtype
R 14901 5 547 mpp_io_mod fill fieldtype
R 14902 5 548 mpp_io_mod scale fieldtype
R 14903 5 549 mpp_io_mod add fieldtype
R 14904 5 550 mpp_io_mod pack fieldtype
R 14905 5 551 mpp_io_mod axes fieldtype
R 14907 5 553 mpp_io_mod axes$sd fieldtype
R 14908 5 554 mpp_io_mod axes$p fieldtype
R 14909 5 555 mpp_io_mod axes$o fieldtype
R 14912 5 558 mpp_io_mod size fieldtype
R 14913 5 559 mpp_io_mod size$sd fieldtype
R 14914 5 560 mpp_io_mod size$p fieldtype
R 14915 5 561 mpp_io_mod size$o fieldtype
R 14917 5 563 mpp_io_mod time_axis_index fieldtype
R 14918 5 564 mpp_io_mod id fieldtype
R 14919 5 565 mpp_io_mod type fieldtype
R 14920 5 566 mpp_io_mod natt fieldtype
R 14921 5 567 mpp_io_mod ndim fieldtype
R 14923 5 569 mpp_io_mod att fieldtype
R 14924 5 570 mpp_io_mod att$sd fieldtype
R 14925 5 571 mpp_io_mod att$p fieldtype
R 14926 5 572 mpp_io_mod att$o fieldtype
R 14930 5 576 mpp_io_mod name filetype
R 14931 5 577 mpp_io_mod action filetype
R 14932 5 578 mpp_io_mod format filetype
R 14933 5 579 mpp_io_mod access filetype
R 14934 5 580 mpp_io_mod threading filetype
R 14935 5 581 mpp_io_mod fileset filetype
R 14936 5 582 mpp_io_mod record filetype
R 14937 5 583 mpp_io_mod ncid filetype
R 14938 5 584 mpp_io_mod opened filetype
R 14939 5 585 mpp_io_mod initialized filetype
R 14940 5 586 mpp_io_mod nohdrs filetype
R 14941 5 587 mpp_io_mod time_level filetype
R 14942 5 588 mpp_io_mod time filetype
R 14943 5 589 mpp_io_mod id filetype
R 14944 5 590 mpp_io_mod recdimid filetype
R 14945 5 591 mpp_io_mod time_values filetype
R 14947 5 593 mpp_io_mod time_values$sd filetype
R 14948 5 594 mpp_io_mod time_values$p filetype
R 14949 5 595 mpp_io_mod time_values$o filetype
R 14951 5 597 mpp_io_mod ndim filetype
R 14952 5 598 mpp_io_mod nvar filetype
R 14953 5 599 mpp_io_mod natt filetype
R 14954 5 600 mpp_io_mod axis filetype
R 14956 5 602 mpp_io_mod axis$sd filetype
R 14957 5 603 mpp_io_mod axis$p filetype
R 14958 5 604 mpp_io_mod axis$o filetype
R 14960 5 606 mpp_io_mod var filetype
R 14962 5 608 mpp_io_mod var$sd filetype
R 14963 5 609 mpp_io_mod var$p filetype
R 14964 5 610 mpp_io_mod var$o filetype
R 14967 5 613 mpp_io_mod att filetype
R 14968 5 614 mpp_io_mod att$sd filetype
R 14969 5 615 mpp_io_mod att$p filetype
R 14970 5 616 mpp_io_mod att$o filetype
S 15663 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15705 26 41 fms_io_mod ==
R 15727 25 63 fms_io_mod buff_type
R 15731 5 67 fms_io_mod buffer buff_type
R 15732 5 68 fms_io_mod buffer$sd buff_type
R 15733 5 69 fms_io_mod buffer$p buff_type
R 15734 5 70 fms_io_mod buffer$o buff_type
R 15738 25 74 fms_io_mod file_type
R 15739 5 75 fms_io_mod unit file_type
R 15740 5 76 fms_io_mod ndim file_type
R 15741 5 77 fms_io_mod nvar file_type
R 15742 5 78 fms_io_mod natt file_type
R 15743 5 79 fms_io_mod max_ntime file_type
R 15744 5 80 fms_io_mod domain_present file_type
R 15745 5 81 fms_io_mod filename file_type
R 15746 5 82 fms_io_mod siz file_type
R 15747 5 83 fms_io_mod gsiz file_type
R 15748 5 84 fms_io_mod position file_type
R 15749 5 85 fms_io_mod unit_tmpfile file_type
R 15750 5 86 fms_io_mod fieldname file_type
R 15752 5 88 fms_io_mod field_buffer file_type
R 15753 5 89 fms_io_mod field_buffer$sd file_type
R 15754 5 90 fms_io_mod field_buffer$p file_type
R 15755 5 91 fms_io_mod field_buffer$o file_type
R 15757 5 93 fms_io_mod fields file_type
R 15758 5 94 fms_io_mod axes file_type
R 15759 5 95 fms_io_mod atts file_type
R 15760 5 96 fms_io_mod domain_idx file_type
R 15761 5 97 fms_io_mod is_dimvar file_type
R 16604 14 140 fms_mod error_mesg
R 16616 14 152 fms_mod write_version_number
S 16644 27 0 0 0 9 16689 624 65568 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 press_and_geopot_init
S 16645 27 0 0 0 9 16960 624 65590 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 press_and_geopot_end
S 16646 19 0 0 0 9 1 624 65611 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1210 2 0 0 0 0 0 624 0 0 0 0 pressure_variables
O 16646 2 16654 16653
S 16647 19 0 0 0 9 1 624 65630 4000 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1206 2 0 0 0 0 0 624 0 0 0 0 half_level_pressures
O 16647 2 16652 16651
S 16648 27 0 0 0 9 16844 624 65651 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_geopotential
S 16649 27 0 0 0 9 16912 624 65672 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_pressures_and_heights
S 16650 27 0 0 0 9 16787 624 65702 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_z_bot
S 16651 27 0 0 0 9 16728 624 65716 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 half_level_pressures_1d
Q 16651 16647 0
S 16652 27 0 0 0 9 16711 624 65740 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 half_level_pressures_3d
Q 16652 16647 0
S 16653 27 0 0 0 9 16821 624 65764 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pressure_variables_1d
Q 16653 16646 0
S 16654 27 0 0 0 9 16733 624 65786 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 1213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pressure_variables_3d
Q 16654 16646 0
S 16657 16 0 0 0 5154 1 624 5190 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16658 9752 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 16658 3 0 0 0 5154 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 65871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 70 72 65 73 73 5f 61 6e 64 5f 67 65 6f 70 6f 74 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 35 39 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16659 16 0 0 0 5154 1 624 5198 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16660 9754 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 16660 3 0 0 0 5154 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 66000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 16661 6 4 0 0 6 16668 624 64631 40800016 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_6
S 16662 7 6 0 0 5156 1 624 66129 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16664 0 0 0 16666 0 0 0 0 0 0 0 0 16663 0 0 16665 624 0 0 0 0 pk
S 16663 8 4 0 0 5159 16670 624 66132 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$sd
S 16664 6 4 0 0 7 16665 624 66138 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$p
S 16665 6 4 0 0 7 16663 624 66143 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$o
S 16666 22 1 0 0 9 1 624 66148 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16662 0 0 0 0 16663 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pk$arrdsc
S 16667 7 6 0 0 5162 1 624 66158 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16670 0 0 0 16672 0 0 0 0 0 0 0 0 16669 0 0 16671 624 0 0 0 0 bk
S 16668 6 4 0 0 6 16673 624 64257 40800016 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_6
S 16669 8 4 0 0 5165 16677 624 66161 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$sd
S 16670 6 4 0 0 7 16671 624 66167 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$p
S 16671 6 4 0 0 7 16669 624 66172 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$o
S 16672 22 1 0 0 9 1 624 66177 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16667 0 0 0 0 16669 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bk$arrdsc
S 16673 6 4 0 0 6 16674 624 64265 40800016 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_5
S 16674 6 4 0 0 6 16681 624 64342 40800016 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_4
S 16675 7 6 0 0 5168 1 624 66187 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 16677 0 0 0 16679 0 0 0 0 0 0 0 0 16676 0 0 16678 624 0 0 0 0 surf_geopotential
S 16676 8 4 0 0 5171 16661 624 66205 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 surf_geopotential$sd
S 16677 6 4 0 0 7 16678 624 66226 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 surf_geopotential$p
S 16678 6 4 0 0 7 16676 624 66246 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 surf_geopotential$o
S 16679 22 1 0 0 9 1 624 66266 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 16675 0 0 0 0 16676 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 surf_geopotential$arrdsc
S 16680 6 4 0 0 9 1 624 66291 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16686 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ln_top_level_factor
S 16681 6 4 0 0 6 16682 624 66311 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_levels
S 16682 6 4 0 0 16 1 624 66322 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 16685 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 use_virtual_temperature
S 16683 6 4 0 0 5174 1 624 66346 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16687 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vert_difference_option
S 16684 6 4 0 0 16 1 624 17747 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 16688 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 16685 11 0 0 0 9 16585 624 66369 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 312 0 0 16664 16682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _press_and_geopot_mod$4
S 16686 11 0 0 0 9 16685 624 66393 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 16680 16680 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _press_and_geopot_mod$6
S 16687 11 0 0 0 9 16686 624 66417 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 64 0 0 16683 16683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _press_and_geopot_mod$5
S 16688 11 0 0 0 9 16687 624 66441 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 16684 16684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _press_and_geopot_mod$12
S 16689 23 5 0 0 0 16695 624 65568 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 press_and_geopot_init
S 16690 7 3 1 0 5176 1 16689 66466 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk_in
S 16691 7 3 1 0 5179 1 16689 66472 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bk_in
S 16692 1 3 1 0 16 1 16689 66478 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 use_virtual_temperature_in
S 16693 1 3 1 0 28 1 16689 66505 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_difference_option_in
S 16694 7 3 1 0 5182 1 16689 66531 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential_in
S 16695 14 5 0 0 0 1 16689 65568 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3897 5 0 0 0 0 0 0 0 0 0 0 0 0 60 0 624 0 0 0 0 press_and_geopot_init
F 16695 5 16690 16691 16692 16693 16694
S 16696 6 1 0 0 6 1 16689 66552 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16697 6 1 0 0 6 1 16689 66560 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16698 6 1 0 0 6 1 16689 66568 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16699 6 1 0 0 6 1 16689 66576 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9795
S 16700 6 1 0 0 6 1 16689 64281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16701 6 1 0 0 6 1 16689 64316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16702 6 1 0 0 6 1 16689 61499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16703 6 1 0 0 6 1 16689 66585 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9802
S 16704 6 1 0 0 6 1 16689 61516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16705 6 1 0 0 6 1 16689 61524 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16706 6 1 0 0 6 1 16689 40777 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16707 6 1 0 0 6 1 16689 39932 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16708 6 1 0 0 6 1 16689 39941 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16709 6 1 0 0 6 1 16689 66594 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9812
S 16710 6 1 0 0 6 1 16689 66603 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9815
S 16711 23 5 0 0 9 16714 624 65740 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 half_level_pressures_3d
S 16712 7 3 1 0 5185 1 16711 66612 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface_p
S 16713 7 3 0 0 5188 1 16711 66622 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 16714 14 5 0 0 5188 1 16711 65740 20000214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3903 1 0 0 16713 0 0 0 0 0 0 0 0 0 93 0 624 0 0 0 0 half_level_pressures_3d
F 16714 1 16712
S 16715 6 1 0 0 6 1 16711 66552 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16716 6 1 0 0 6 1 16711 66560 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16717 6 1 0 0 6 1 16711 64273 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16718 6 1 0 0 6 1 16711 64281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16719 6 1 0 0 6 1 16711 64316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16720 6 1 0 0 6 1 16711 66629 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9813
S 16721 6 1 0 0 6 1 16711 66638 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9816
S 16722 6 1 0 0 6 1 16711 66647 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9821
S 16723 6 1 0 0 6 1 16711 66656 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9824
S 16724 6 1 0 0 6 1 16711 66665 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9829
S 16725 6 1 0 0 6 1 16711 66674 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9826
S 16726 6 1 0 0 6 1 16711 66683 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9832
S 16727 6 1 0 0 6 1 16711 66692 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9835
S 16728 23 5 0 0 9 16731 624 65716 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 half_level_pressures_1d
S 16729 1 3 1 0 9 1 16728 66612 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface_p
S 16730 7 3 0 0 5191 1 16728 66701 800214 1003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 16731 14 5 0 0 5191 1 16728 65716 214 1400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3905 1 0 0 16730 0 0 0 0 0 0 0 0 0 113 0 624 0 0 0 0 half_level_pressures_1d
F 16731 1 16729
S 16732 6 1 0 0 6 1 16728 66708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9819
S 16733 23 5 0 0 0 16739 624 65786 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pressure_variables_3d
S 16734 7 3 2 0 5194 1 16733 66717 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 16735 7 3 2 0 5197 1 16733 66724 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 16736 7 3 2 0 5200 1 16733 66734 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 16737 7 3 2 0 5203 1 16733 66741 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 16738 7 3 1 0 5206 1 16733 66612 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface_p
S 16739 14 5 0 0 0 1 16733 65786 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3907 5 0 0 0 0 0 0 0 0 0 0 0 0 129 0 624 0 0 0 0 pressure_variables_3d
F 16739 5 16734 16735 16736 16737 16738
S 16740 6 1 0 0 6 1 16733 66552 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16741 6 1 0 0 6 1 16733 66560 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16742 6 1 0 0 6 1 16733 64273 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16743 6 1 0 0 6 1 16733 64281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16744 6 1 0 0 6 1 16733 61499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16745 6 1 0 0 6 1 16733 61891 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16746 6 1 0 0 6 1 16733 61516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16747 6 1 0 0 6 1 16733 66751 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9837
S 16748 6 1 0 0 6 1 16733 66760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9840
S 16749 6 1 0 0 6 1 16733 66769 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9843
S 16750 6 1 0 0 6 1 16733 61533 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16751 6 1 0 0 6 1 16733 40777 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16752 6 1 0 0 6 1 16733 39941 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16753 6 1 0 0 6 1 16733 39950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16754 6 1 0 0 6 1 16733 39968 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16755 6 1 0 0 6 1 16733 39977 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16756 6 1 0 0 6 1 16733 39986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16757 6 1 0 0 6 1 16733 66778 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9856
S 16758 6 1 0 0 6 1 16733 66787 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9859
S 16759 6 1 0 0 6 1 16733 66796 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9862
S 16760 6 1 0 0 6 1 16733 40004 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16761 6 1 0 0 6 1 16733 40013 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16762 6 1 0 0 6 1 16733 40992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16763 6 1 0 0 6 1 16733 41001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16764 6 1 0 0 6 1 16733 41019 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16765 6 1 0 0 6 1 16733 41028 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 16766 6 1 0 0 6 1 16733 41037 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 16767 6 1 0 0 6 1 16733 66805 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9875
S 16768 6 1 0 0 6 1 16733 66814 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9878
S 16769 6 1 0 0 6 1 16733 66823 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9881
S 16770 6 1 0 0 6 1 16733 41055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 16771 6 1 0 0 6 1 16733 41064 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 16772 6 1 0 0 6 1 16733 41732 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 16773 6 1 0 0 6 1 16733 41091 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 16774 6 1 0 0 6 1 16733 41109 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 16775 6 1 0 0 6 1 16733 41741 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 16776 6 1 0 0 6 1 16733 41127 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 16777 6 1 0 0 6 1 16733 66832 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9894
S 16778 6 1 0 0 6 1 16733 66841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9897
S 16779 6 1 0 0 6 1 16733 66850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9900
S 16780 6 1 0 0 6 1 16733 41145 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 16781 6 1 0 0 6 1 16733 41759 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 16782 6 1 0 0 6 1 16733 41172 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 16783 6 1 0 0 6 1 16733 41181 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 16784 6 1 0 0 6 1 16733 41777 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 16785 6 1 0 0 6 1 16733 66859 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9910
S 16786 6 1 0 0 6 1 16733 66868 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9913
S 16787 23 5 0 0 0 16792 624 65702 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_z_bot
S 16788 7 3 1 0 5209 1 16787 66877 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 16789 7 3 1 0 5212 1 16787 66881 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 16790 7 3 2 0 5215 1 16787 66884 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_bot
S 16791 7 3 1 0 5218 1 16787 66890 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 qg
S 16792 14 5 0 0 0 1 16787 65702 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3913 4 0 0 0 0 0 0 0 0 0 0 0 0 201 0 624 0 0 0 0 compute_z_bot
F 16792 4 16788 16789 16790 16791
S 16793 6 1 0 0 6 1 16787 66552 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16794 6 1 0 0 6 1 16787 66560 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16795 6 1 0 0 6 1 16787 64273 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16796 6 1 0 0 6 1 16787 64281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16797 6 1 0 0 6 1 16787 64316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16798 6 1 0 0 6 1 16787 66823 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9881
S 16799 6 1 0 0 6 1 16787 66893 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9884
S 16800 6 1 0 0 6 1 16787 61891 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16801 6 1 0 0 6 1 16787 61516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16802 6 1 0 0 6 1 16787 61533 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16803 6 1 0 0 6 1 16787 40777 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16804 6 1 0 0 6 1 16787 39932 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16805 6 1 0 0 6 1 16787 66832 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9894
S 16806 6 1 0 0 6 1 16787 66841 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9897
S 16807 6 1 0 0 6 1 16787 39950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16808 6 1 0 0 6 1 16787 40786 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16809 6 1 0 0 6 1 16787 39977 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16810 6 1 0 0 6 1 16787 39986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16811 6 1 0 0 6 1 16787 40974 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_1
S 16812 6 1 0 0 6 1 16787 66902 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9907
S 16813 6 1 0 0 6 1 16787 66859 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9910
S 16814 6 1 0 0 6 1 16787 40013 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16815 6 1 0 0 6 1 16787 40022 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 16816 6 1 0 0 6 1 16787 41001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16817 6 1 0 0 6 1 16787 41696 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16818 6 1 0 0 6 1 16787 41019 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16819 6 1 0 0 6 1 16787 66911 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9920
S 16820 6 1 0 0 6 1 16787 66920 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9923
S 16821 23 5 0 0 0 16827 624 65764 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pressure_variables_1d
S 16822 7 3 2 0 5221 1 16821 66717 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 16823 7 3 2 0 5224 1 16821 66724 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 16824 7 3 2 0 5227 1 16821 66734 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 16825 7 3 2 0 5230 1 16821 66741 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 16826 1 3 1 0 9 1 16821 66612 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surface_p
S 16827 14 5 0 0 0 1 16821 65764 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3918 5 0 0 0 0 0 0 0 0 0 0 0 0 239 0 624 0 0 0 0 pressure_variables_1d
F 16827 5 16822 16823 16824 16825 16826
S 16828 6 1 0 0 6 1 16821 66552 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16829 6 1 0 0 6 1 16821 66560 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16830 6 1 0 0 6 1 16821 66568 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_5
S 16831 6 1 0 0 6 1 16821 66929 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9906
S 16832 6 1 0 0 6 1 16821 64281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16833 6 1 0 0 6 1 16821 64316 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_3
S 16834 6 1 0 0 6 1 16821 61499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16835 6 1 0 0 6 1 16821 66868 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9913
S 16836 6 1 0 0 6 1 16821 61516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16837 6 1 0 0 6 1 16821 61524 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_2
S 16838 6 1 0 0 6 1 16821 61533 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16839 6 1 0 0 6 1 16821 66911 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9920
S 16840 6 1 0 0 6 1 16821 39932 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 16841 6 1 0 0 6 1 16821 39941 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16842 6 1 0 0 6 1 16821 39950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16843 6 1 0 0 6 1 16821 66938 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9927
S 16844 23 5 0 0 0 16851 624 65651 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_geopotential
S 16845 7 3 1 0 5233 1 16844 66947 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_grid
S 16846 7 3 1 0 5236 1 16844 66724 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_half
S 16847 7 3 1 0 5239 1 16844 66741 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_p_full
S 16848 7 3 2 0 5242 1 16844 66954 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geopot_full
S 16849 7 3 2 0 5245 1 16844 66966 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 geopot_half
S 16850 7 3 1 0 5248 1 16844 66978 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_grid
S 16851 14 5 0 0 0 1 16844 65651 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3924 6 0 0 0 0 0 0 0 0 0 0 0 0 265 0 624 0 0 0 0 compute_geopotential
F 16851 6 16845 16846 16847 16848 16849 16850
S 16852 6 1 0 0 6 1 16844 66552 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16853 6 1 0 0 6 1 16844 66560 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16854 6 1 0 0 6 1 16844 64273 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16855 6 1 0 0 6 1 16844 64281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16856 6 1 0 0 6 1 16844 61499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16857 6 1 0 0 6 1 16844 61891 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16858 6 1 0 0 6 1 16844 61516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16859 6 1 0 0 6 1 16844 66985 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9928
S 16860 6 1 0 0 6 1 16844 66994 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9931
S 16861 6 1 0 0 6 1 16844 67003 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9934
S 16862 6 1 0 0 6 1 16844 61533 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16863 6 1 0 0 6 1 16844 40777 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16864 6 1 0 0 6 1 16844 39941 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16865 6 1 0 0 6 1 16844 39950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16866 6 1 0 0 6 1 16844 39968 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 16867 6 1 0 0 6 1 16844 39977 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16868 6 1 0 0 6 1 16844 39986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16869 6 1 0 0 6 1 16844 67012 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9947
S 16870 6 1 0 0 6 1 16844 67021 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9950
S 16871 6 1 0 0 6 1 16844 67030 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9953
S 16872 6 1 0 0 6 1 16844 40004 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16873 6 1 0 0 6 1 16844 40013 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16874 6 1 0 0 6 1 16844 40992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16875 6 1 0 0 6 1 16844 41001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16876 6 1 0 0 6 1 16844 41019 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 16877 6 1 0 0 6 1 16844 41028 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 16878 6 1 0 0 6 1 16844 41037 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 16879 6 1 0 0 6 1 16844 67039 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9966
S 16880 6 1 0 0 6 1 16844 67048 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9969
S 16881 6 1 0 0 6 1 16844 67057 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9972
S 16882 6 1 0 0 6 1 16844 41055 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 16883 6 1 0 0 6 1 16844 41064 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 16884 6 1 0 0 6 1 16844 41732 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 16885 6 1 0 0 6 1 16844 41091 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 16886 6 1 0 0 6 1 16844 41109 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 16887 6 1 0 0 6 1 16844 41741 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 16888 6 1 0 0 6 1 16844 41127 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 16889 6 1 0 0 6 1 16844 67066 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9985
S 16890 6 1 0 0 6 1 16844 67075 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9988
S 16891 6 1 0 0 6 1 16844 67084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9991
S 16892 6 1 0 0 6 1 16844 41145 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 16893 6 1 0 0 6 1 16844 41759 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 16894 6 1 0 0 6 1 16844 41172 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 16895 6 1 0 0 6 1 16844 41181 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 16896 6 1 0 0 6 1 16844 41199 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 16897 6 1 0 0 6 1 16844 41208 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 16898 6 1 0 0 6 1 16844 41217 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 16899 6 1 0 0 6 1 16844 67093 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10004
S 16900 6 1 0 0 6 1 16844 67103 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10007
S 16901 6 1 0 0 6 1 16844 67113 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10010
S 16902 6 1 0 0 6 1 16844 41235 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 16903 6 1 0 0 6 1 16844 41244 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 16904 6 1 0 0 6 1 16844 41813 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 16905 6 1 0 0 6 1 16844 41271 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 16906 6 1 0 0 6 1 16844 41289 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 16907 6 1 0 0 6 1 16844 41831 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 16908 6 1 0 0 6 1 16844 41307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 16909 6 1 0 0 6 1 16844 67123 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10023
S 16910 6 1 0 0 6 1 16844 67133 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10026
S 16911 6 1 0 0 6 1 16844 67143 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10029
S 16912 23 5 0 0 0 16920 624 65672 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_pressures_and_heights
S 16913 7 3 1 0 5251 1 16912 66947 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t_grid
S 16914 7 3 1 0 5254 1 16912 67153 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps_grid
S 16915 7 3 2 0 5260 1 16912 67161 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_full
S 16916 7 3 2 0 5266 1 16912 67168 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_half
S 16917 7 3 2 0 5263 1 16912 66734 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 16918 7 3 2 0 5269 1 16912 66717 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 16919 7 3 1 0 5257 1 16912 66978 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 q_grid
S 16920 14 5 0 0 0 1 16912 65672 20000200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3931 7 0 0 0 0 0 0 0 0 0 0 0 0 313 0 624 0 0 0 0 compute_pressures_and_heights
F 16920 7 16913 16914 16915 16916 16917 16918 16919
S 16921 6 1 0 0 6 1 16912 66552 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_7
S 16922 6 1 0 0 6 1 16912 66560 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 16923 6 1 0 0 6 1 16912 64273 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_3
S 16924 6 1 0 0 6 1 16912 64281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_3
S 16925 6 1 0 0 6 1 16912 61499 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_2
S 16926 6 1 0 0 6 1 16912 61891 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_2
S 16927 6 1 0 0 6 1 16912 61516 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 16928 6 1 0 0 6 1 16912 67075 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9988
S 16929 6 1 0 0 6 1 16912 67084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9991
S 16930 6 1 0 0 6 1 16912 67175 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_9994
S 16931 6 1 0 0 6 1 16912 61533 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 16932 6 1 0 0 6 1 16912 40777 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 16933 6 1 0 0 6 1 16912 39941 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 16934 6 1 0 0 6 1 16912 39950 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 16935 6 1 0 0 6 1 16912 40786 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 16936 6 1 0 0 6 1 16912 67093 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10004
S 16937 6 1 0 0 6 1 16912 67103 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10007
S 16938 6 1 0 0 6 1 16912 39977 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 16939 6 1 0 0 6 1 16912 39986 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 16940 6 1 0 0 6 1 16912 40004 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 16941 6 1 0 0 6 1 16912 40013 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 16942 6 1 0 0 6 1 16912 40992 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 16943 6 1 0 0 6 1 16912 41001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 16944 6 1 0 0 6 1 16912 41696 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 16945 6 1 0 0 6 1 16912 67184 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10020
S 16946 6 1 0 0 6 1 16912 67123 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10023
S 16947 6 1 0 0 6 1 16912 67133 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10026
S 16948 6 1 0 0 6 1 16912 67194 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10031
S 16949 6 1 0 0 6 1 16912 67204 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10034
S 16950 6 1 0 0 6 1 16912 67214 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10040
S 16951 6 1 0 0 6 1 16912 67224 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10037
S 16952 6 1 0 0 6 1 16912 67234 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10043
S 16953 6 1 0 0 6 1 16912 67244 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10046
S 16954 6 1 0 0 6 1 16912 67254 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10049
S 16955 6 1 0 0 6 1 16912 67264 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10051
S 16956 6 1 0 0 6 1 16912 67274 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10057
S 16957 6 1 0 0 6 1 16912 67284 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10054
S 16958 6 1 0 0 6 1 16912 67294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10060
S 16959 6 1 0 0 6 1 16912 67304 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10063
S 16960 23 5 0 0 0 16961 624 65590 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 press_and_geopot_end
S 16961 14 5 0 0 0 1 16960 65590 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 3939 0 0 0 0 0 0 0 0 0 0 0 0 0 340 0 624 0 0 0 0 press_and_geopot_end
F 16961 0
A 12 2 0 0 0 6 637 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 642 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 657 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 60 2 0 0 0 6 645 0 0 0 60 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 659 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 6 671 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 663 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 636 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 783 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 786 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 788 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 792 0 0 0 186 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 793 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 804 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 806 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 812 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 946 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7095 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9236 1 0 0 8807 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15663 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 9752 2 0 0 9564 5154 16658 0 0 0 9752 0 0 0 0 0 0 0 0 0 0 0
A 9754 2 0 0 8989 5154 16660 0 0 0 9754 0 0 0 0 0 0 0 0 0 0 0
A 9757 1 0 1 9332 5159 16663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9758 10 0 0 9652 6 9757 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9759 10 0 0 9758 6 9757 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9760 4 0 0 9717 6 9759 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9761 4 0 0 8084 6 9758 0 9760 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9762 10 0 0 9759 6 9757 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9763 10 0 0 9762 6 9757 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9764 10 0 0 9763 6 9757 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9766 1 0 1 9499 5165 16669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9767 10 0 0 9666 6 9766 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9768 10 0 0 9767 6 9766 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9769 4 0 0 9715 6 9768 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9770 4 0 0 8299 6 9767 0 9769 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9771 10 0 0 9768 6 9766 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9772 10 0 0 9771 6 9766 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9773 10 0 0 9772 6 9766 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9776 1 0 3 8406 5171 16676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9777 10 0 0 9169 6 9776 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 9778 10 0 0 9777 6 9776 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 9779 4 0 0 9732 6 9778 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9780 4 0 0 9686 6 9777 0 9779 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9781 10 0 0 9778 6 9776 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 9782 10 0 0 9781 6 9776 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 9783 4 0 0 9735 6 9782 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 9784 4 0 0 9673 6 9781 0 9783 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9785 10 0 0 9782 6 9776 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 9786 10 0 0 9785 6 9776 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 9787 10 0 0 9786 6 9776 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 9788 10 0 0 9787 6 9776 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 9790 1 0 0 9584 6 16698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9791 1 0 0 9585 6 16696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9792 1 0 0 9588 6 16699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9793 1 0 0 9586 6 16697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9794 1 0 0 9587 6 16702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9795 1 0 0 9580 6 16700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9796 1 0 0 9018 6 16703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9797 1 0 0 9583 6 16701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9798 1 0 0 9591 6 16708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9799 1 0 0 9019 6 16704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9800 1 0 0 9590 6 16709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9801 1 0 0 9222 6 16706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9802 1 0 0 9020 6 16705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9803 1 0 0 9594 6 16710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9804 1 0 0 9224 6 16707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9805 1 0 0 9039 6 16719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9806 1 0 0 9592 6 16715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9807 1 0 0 9041 6 16720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9808 1 0 0 9035 6 16717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9809 1 0 0 9596 6 16716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9810 1 0 0 9043 6 16721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9811 1 0 0 9037 6 16718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9812 1 0 0 9607 6 16727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9813 1 0 11 9648 5185 16712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9814 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 8 0 0 0 0 0 0
W 2 9813 3
A 9815 1 0 0 9600 6 16722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9816 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 11 0 0 0 0 0 0
W 2 9813 18
A 9817 1 0 0 9599 6 16723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9818 1 0 0 9572 6 16681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9819 4 0 0 9475 6 9818 0 3 0 0 0 0 1 0 0 0 0 0 0 0 0
A 9820 1 0 0 9603 6 16724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9821 1 0 0 9604 6 16725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9822 1 0 0 9602 6 16726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9825 1 0 0 9605 6 16732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9826 1 0 0 9621 6 16746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9827 1 0 0 9611 6 16740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9828 1 0 0 9610 6 16747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9829 1 0 0 9616 6 16742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9830 1 0 0 9615 6 16741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9831 1 0 0 9613 6 16748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9832 1 0 0 9619 6 16744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9833 1 0 0 9614 6 16743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9834 1 0 0 9617 6 16749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9835 1 0 0 9618 6 16745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9836 1 0 0 9624 6 16756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9837 1 0 0 9620 6 16750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9838 1 0 0 9623 6 16757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9839 1 0 0 8258 6 16752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9840 1 0 0 8256 6 16751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9841 1 0 0 9627 6 16758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9842 1 0 0 9237 6 16754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9843 1 0 0 8449 6 16753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9844 1 0 0 9628 6 16759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9845 1 0 0 8764 6 16755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9846 1 0 0 9622 6 16766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9847 1 0 0 9626 6 16760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9848 1 0 0 9750 6 16767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9849 1 0 0 9630 6 16762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9850 1 0 0 9631 6 16761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9851 1 0 0 9629 6 16768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9852 1 0 0 9633 6 16764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9853 1 0 0 9634 6 16763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9854 1 0 0 9632 6 16769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9855 1 0 0 9636 6 16765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9856 1 0 0 9639 6 16776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9857 1 0 0 9635 6 16770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9858 1 0 0 9638 6 16777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9859 1 0 0 9157 6 16772 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9860 1 0 0 8788 6 16771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9861 1 0 0 9642 6 16778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9862 1 0 0 8780 6 16774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9863 1 0 0 8773 6 16773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9864 1 0 0 9643 6 16779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9865 1 0 0 9126 6 16775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9866 1 0 0 9813 6 16784 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9867 1 0 0 9641 6 16780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9868 1 0 0 9651 6 16785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9869 1 0 0 9645 6 16782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9870 1 0 0 9646 6 16781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9871 1 0 0 9637 6 16786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9872 1 0 0 9649 6 16783 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9873 1 0 0 9657 6 16797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9874 1 0 0 8808 6 16793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9875 1 0 0 9658 6 16798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9876 1 0 0 9654 6 16795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9877 1 0 0 8815 6 16794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9878 1 0 0 9656 6 16799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9879 1 0 0 9653 6 16796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9880 1 0 0 8517 6 16804 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9881 1 0 0 9660 6 16800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9882 1 0 0 9770 6 16805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9883 1 0 0 9655 6 16802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9884 1 0 0 9764 6 16801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9885 1 0 0 8302 6 16806 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9886 1 0 0 9659 6 16803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9887 1 0 0 9667 6 16811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9888 1 0 0 8290 6 16807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9889 1 0 0 9665 6 16812 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9890 1 0 0 9662 6 16809 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9891 1 0 0 9663 6 16808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9892 1 0 0 9669 6 16813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9893 1 0 0 9773 6 16810 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9894 1 0 0 9259 6 16818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9895 1 0 0 9661 6 16814 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9896 1 0 0 9262 6 16819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9897 1 0 0 9668 6 16816 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9898 1 0 0 9664 6 16815 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9899 1 0 0 9788 6 16820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9900 1 0 0 9256 6 16817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9901 1 0 0 7958 6 16830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9902 1 0 0 9784 6 16828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9903 1 0 0 7957 6 16831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9904 1 0 0 9677 6 16829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9905 1 0 0 9681 6 16834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9906 1 0 0 7961 6 16832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9907 1 0 0 9680 6 16835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9908 1 0 0 8546 6 16833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9909 1 0 0 9683 6 16838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9910 1 0 0 9684 6 16836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9911 1 0 0 9687 6 16839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9912 1 0 0 9685 6 16837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9913 1 0 0 9780 6 16842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9914 1 0 0 9679 6 16840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9915 1 0 0 9268 6 16843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9916 1 0 0 9682 6 16841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9917 1 0 0 9698 6 16858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9918 1 0 0 9697 6 16852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9919 1 0 0 8627 6 16859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9920 1 0 0 9699 6 16854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9921 1 0 0 9696 6 16853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9922 1 0 0 8332 6 16860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9923 1 0 0 9691 6 16856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9924 1 0 0 9688 6 16855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9925 1 0 0 8334 6 16861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9926 1 0 0 9695 6 16857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9927 1 0 0 9709 6 16868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9928 1 0 0 8337 6 16862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9929 1 0 0 9708 6 16869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9930 1 0 0 9701 6 16864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9931 1 0 0 9702 6 16863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9932 1 0 0 9711 6 16870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9933 1 0 0 9706 6 16866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9934 1 0 0 9705 6 16865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9935 1 0 0 9700 6 16871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9936 1 0 0 9704 6 16867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9937 1 0 0 8357 6 16878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9938 1 0 0 9703 6 16872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9939 1 0 0 9714 6 16879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9940 1 0 0 9710 6 16874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9941 1 0 0 9707 6 16873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9942 1 0 0 9713 6 16880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9943 1 0 0 8355 6 16876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9944 1 0 0 9233 6 16875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9945 1 0 0 9760 6 16881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9946 1 0 0 8659 6 16877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9947 1 0 0 9726 6 16888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9948 1 0 0 9718 6 16882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9949 1 0 0 9712 6 16889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9950 1 0 0 9721 6 16884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9951 1 0 0 9716 6 16883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9952 1 0 0 9769 6 16890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9953 1 0 0 9724 6 16886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9954 1 0 0 9720 6 16885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9955 1 0 0 9719 6 16891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9956 1 0 0 9723 6 16887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9957 1 0 0 9729 6 16898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9958 1 0 0 9722 6 16892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9959 1 0 0 9728 6 16899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9960 1 0 0 9289 6 16894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9961 1 0 0 9725 6 16893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9962 1 0 0 9779 6 16900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9963 1 0 0 9294 6 16896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9964 1 0 0 9292 6 16895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9965 1 0 0 9733 6 16901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9966 1 0 0 9291 6 16897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9967 1 0 0 9727 6 16908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9968 1 0 0 9731 6 16902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9969 1 0 0 9730 6 16909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9970 1 0 0 9783 6 16904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9971 1 0 0 9736 6 16903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9972 1 0 0 9734 6 16910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9973 1 0 0 9738 6 16906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9974 1 0 0 9739 6 16905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9975 1 0 0 9737 6 16911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9976 1 0 0 9741 6 16907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9977 1 0 0 9468 6 16927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9978 1 0 0 9307 6 16921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9979 1 0 0 9471 6 16928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9980 1 0 0 9470 6 16923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9981 1 0 0 9467 6 16922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9982 1 0 0 8883 6 16929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9983 1 0 0 9472 6 16925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9984 1 0 0 9469 6 16924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9985 1 0 0 8885 6 16930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9986 1 0 0 9466 6 16926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9987 1 0 0 8895 6 16935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9988 1 0 0 9102 6 16931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9989 1 0 0 8897 6 16936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9990 1 0 0 8891 6 16933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9991 1 0 0 8889 6 16932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9992 1 0 0 9474 6 16937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9993 1 0 0 8893 6 16934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9994 1 0 0 8913 6 16944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9995 1 0 0 9476 6 16938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9996 1 0 0 8915 6 16945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9997 1 0 0 9819 6 16940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9998 1 0 0 9473 6 16939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9999 1 0 0 8917 6 16946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10000 1 0 0 9429 6 16942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10001 1 0 0 8907 6 16941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10002 1 0 0 9316 6 16947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10003 1 0 0 8911 6 16943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10004 1 0 0 9319 6 16953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10005 1 0 14 9979 5251 16913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10006 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 14 0 0 0 0 0 0
W 2 10005 3
A 10007 1 0 0 9318 6 16948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10008 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 17 0 0 0 0 0 0
W 2 10005 18
A 10009 1 0 0 9315 6 16949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10010 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 20 0 0 0 0 0 0
W 2 10005 60
A 10011 1 0 0 9317 6 16950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10012 1 0 0 9320 6 16951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10013 1 0 0 9422 6 16952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10014 1 0 0 9480 6 16959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10015 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 23 0 0 0 0 0 0
W 2 10005 3
A 10016 1 0 0 9321 6 16954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10017 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 26 0 0 0 0 0 0
W 2 10005 18
A 10018 1 0 0 9005 6 16955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10019 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 29 0 0 0 0 0 0
W 2 10005 60
A 10020 4 0 0 9205 6 10019 0 3 0 0 0 0 1 0 0 0 0 0 0 0 0
A 10021 1 0 0 9030 6 16956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10022 1 0 0 9478 6 16957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10023 1 0 0 9481 6 16958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1660 134 0 3 0 0
A 1665 7 148 0 1 2 1
A 1666 7 0 0 1 2 1
A 1664 6 0 157 1 2 0
T 1681 170 0 3 0 0
A 1692 7 182 0 1 2 1
A 1693 7 0 0 1 2 1
A 1691 6 0 157 1 2 0
T 6721 1441 0 3 0 0
A 6730 7 1473 0 1 2 1
A 6731 7 0 0 1 2 1
A 6729 6 0 157 1 2 1
A 6736 7 1475 0 1 2 1
A 6737 7 0 0 1 2 1
A 6735 6 0 157 1 2 1
A 6742 7 1477 0 1 2 1
A 6743 7 0 0 1 2 1
A 6741 6 0 157 1 2 1
A 6749 7 1479 0 1 2 1
A 6750 7 0 0 1 2 1
A 6748 6 0 157 1 2 1
A 6757 16 0 0 1 580 0
T 7182 1591 0 3 0 0
A 7229 7 1603 0 1 2 1
A 7230 7 0 0 1 2 1
A 7228 6 0 157 1 2 0
T 7244 1617 0 3 0 0
A 7249 7 1638 0 1 2 1
A 7250 7 0 0 1 2 1
A 7248 6 0 157 1 2 1
A 7255 7 1640 0 1 2 1
A 7256 7 0 0 1 2 1
A 7254 6 0 157 1 2 0
T 7183 1645 0 3 0 0
T 7270 1591 0 3 0 1
A 7229 7 1603 0 1 2 1
A 7230 7 0 0 1 2 1
A 7228 6 0 157 1 2 0
T 7271 1591 0 3 0 1
A 7229 7 1603 0 1 2 1
A 7230 7 0 0 1 2 1
A 7228 6 0 157 1 2 0
A 7275 7 1684 0 1 2 1
A 7276 7 0 0 1 2 1
A 7274 6 0 157 1 2 1
A 7282 7 1686 0 1 2 1
A 7283 7 0 0 1 2 1
A 7281 6 0 170 1 2 1
T 7290 1617 0 74 0 1
A 7249 7 1638 0 1 2 1
A 7250 7 0 0 1 2 1
A 7248 6 0 157 1 2 1
A 7255 7 1640 0 1 2 1
A 7256 7 0 0 1 2 1
A 7254 6 0 157 1 2 0
T 7291 1617 0 74 0 1
A 7249 7 1638 0 1 2 1
A 7250 7 0 0 1 2 1
A 7248 6 0 157 1 2 1
A 7255 7 1640 0 1 2 1
A 7256 7 0 0 1 2 1
A 7254 6 0 157 1 2 0
A 7294 7 1688 0 1 2 1
A 7298 7 1690 0 1 2 1
A 7302 7 1692 0 1 2 1
A 7306 7 1694 0 1 2 0
T 7184 1699 0 3 0 0
A 7315 16 0 0 1 580 1
A 7316 6 0 0 1 8822 1
A 7317 6 0 0 1 8822 1
A 7318 6 0 0 1 8822 1
A 7319 6 0 0 1 8822 1
A 7322 7 1990 0 1 2 1
A 7326 7 1992 0 1 2 1
A 7330 7 1994 0 1 2 1
A 7336 7 1996 0 1 2 1
A 7337 7 0 0 1 2 1
A 7335 6 0 170 1 2 1
A 7343 7 1998 0 1 2 1
A 7344 7 0 0 1 2 1
A 7342 6 0 170 1 2 1
A 7350 7 2000 0 1 2 1
A 7351 7 0 0 1 2 1
A 7349 6 0 170 1 2 1
A 7357 7 2002 0 1 2 1
A 7358 7 0 0 1 2 1
A 7356 6 0 170 1 2 1
A 7364 7 2004 0 1 2 1
A 7365 7 0 0 1 2 1
A 7363 6 0 170 1 2 1
A 7371 7 2006 0 1 2 1
A 7372 7 0 0 1 2 1
A 7370 6 0 170 1 2 1
A 7378 7 2008 0 1 2 1
A 7379 7 0 0 1 2 1
A 7377 6 0 170 1 2 1
A 7385 7 2010 0 1 2 1
A 7386 7 0 0 1 2 1
A 7384 6 0 170 1 2 1
A 7391 7 2012 0 1 2 1
A 7392 7 0 0 1 2 1
A 7390 6 0 157 1 2 1
A 7398 7 2014 0 1 2 1
A 7399 7 0 0 1 2 1
A 7397 6 0 170 1 2 1
A 7404 7 2016 0 1 2 1
A 7405 7 0 0 1 2 1
A 7403 6 0 157 1 2 1
A 7411 7 2018 0 1 2 1
A 7412 7 0 0 1 2 1
A 7410 6 0 170 1 2 1
A 7417 7 2020 0 1 2 1
A 7418 7 0 0 1 2 1
A 7416 6 0 157 1 2 1
A 7424 7 2022 0 1 2 1
A 7425 7 0 0 1 2 1
A 7423 6 0 170 1 2 1
A 7430 7 2024 0 1 2 1
A 7431 7 0 0 1 2 1
A 7429 6 0 157 1 2 1
A 7437 7 2026 0 1 2 1
A 7438 7 0 0 1 2 1
A 7436 6 0 170 1 2 1
A 7443 7 2028 0 1 2 1
A 7444 7 0 0 1 2 1
A 7442 6 0 157 1 2 1
A 7449 7 2030 0 1 2 1
A 7450 7 0 0 1 2 1
A 7448 6 0 157 1 2 1
A 7456 7 2032 0 1 2 1
A 7457 7 0 0 1 2 1
A 7455 6 0 170 1 2 1
A 7463 7 2034 0 1 2 1
A 7464 7 0 0 1 2 1
A 7462 6 0 170 1 2 1
A 7470 7 2036 0 1 2 1
A 7471 7 0 0 1 2 1
A 7469 6 0 170 1 2 1
A 7477 7 2038 0 1 2 1
A 7478 7 0 0 1 2 1
A 7476 6 0 170 1 2 1
A 7484 7 2040 0 1 2 1
A 7485 7 0 0 1 2 1
A 7483 6 0 170 1 2 1
A 7491 7 2042 0 1 2 1
A 7492 7 0 0 1 2 1
A 7490 6 0 170 1 2 1
A 7497 7 2044 0 1 2 1
A 7498 7 0 0 1 2 1
A 7496 6 0 157 1 2 1
A 7504 7 2046 0 1 2 1
A 7505 7 0 0 1 2 1
A 7503 6 0 170 1 2 1
A 7510 7 2048 0 1 2 1
A 7511 7 0 0 1 2 1
A 7509 6 0 157 1 2 1
A 7517 7 2050 0 1 2 1
A 7518 7 0 0 1 2 1
A 7516 6 0 170 1 2 1
A 7523 7 2052 0 1 2 1
A 7524 7 0 0 1 2 1
A 7522 6 0 157 1 2 1
A 7530 7 2054 0 1 2 1
A 7531 7 0 0 1 2 1
A 7529 6 0 170 1 2 1
A 7536 7 2056 0 1 2 1
A 7537 7 0 0 1 2 1
A 7535 6 0 157 1 2 1
A 7543 7 2058 0 1 2 1
A 7544 7 0 0 1 2 1
A 7542 6 0 170 1 2 1
A 7549 7 2060 0 1 2 1
A 7550 7 0 0 1 2 1
A 7548 6 0 157 1 2 1
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
A 7564 6 0 0 1 2 1
A 7568 7 2062 0 1 2 1
A 7569 7 0 0 1 2 1
A 7567 6 0 157 1 2 1
A 7574 7 2064 0 1 2 1
A 7575 7 0 0 1 2 1
A 7573 6 0 157 1 2 1
A 7581 7 2066 0 1 2 1
A 7582 7 0 0 1 2 1
A 7580 6 0 170 1 2 1
A 7588 7 2068 0 1 2 1
A 7589 7 0 0 1 2 1
A 7587 6 0 170 1 2 1
A 7594 7 2070 0 1 2 1
A 7595 7 0 0 1 2 1
A 7593 6 0 157 1 2 1
A 7600 7 2072 0 1 2 1
A 7601 7 0 0 1 2 1
A 7599 6 0 157 1 2 1
A 7606 7 2074 0 1 2 1
A 7607 7 0 0 1 2 1
A 7605 6 0 157 1 2 1
A 7613 7 2076 0 1 2 1
A 7614 7 0 0 1 2 1
A 7612 6 0 170 1 2 1
A 7620 7 2078 0 1 2 1
A 7621 7 0 0 1 2 1
A 7619 6 0 170 1 2 1
A 7627 7 2080 0 1 2 1
A 7628 7 0 0 1 2 1
A 7626 6 0 170 1 2 1
A 7633 7 2082 0 1 2 1
A 7634 7 0 0 1 2 1
A 7632 6 0 157 1 2 1
A 7639 7 2084 0 1 2 1
A 7640 7 0 0 1 2 1
A 7638 6 0 157 1 2 1
A 7644 7 2086 0 1 2 1
A 7648 7 2088 0 1 2 0
T 14806 4105 0 3 0 0
A 14858 7 4121 0 1 2 1
A 14859 7 0 0 1 2 1
A 14857 6 0 157 1 2 0
T 14805 4126 0 3 0 0
T 14870 3961 0 3 0 1
A 7229 7 3967 0 1 2 1
A 7230 7 0 0 1 2 1
A 7228 6 0 157 1 2 0
A 14874 7 4150 0 1 2 1
A 14875 7 0 0 1 2 1
A 14873 6 0 157 1 2 1
A 14885 7 4152 0 1 2 1
A 14886 7 0 0 1 2 1
A 14884 6 0 157 1 2 0
T 14807 4166 0 3 0 0
A 14908 7 4190 0 1 2 1
A 14909 7 0 0 1 2 1
A 14907 6 0 157 1 2 1
A 14914 7 4192 0 1 2 1
A 14915 7 0 0 1 2 1
A 14913 6 0 157 1 2 1
A 14925 7 4194 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 157 1 2 0
T 14809 4199 0 3 0 0
A 14948 7 4229 0 1 2 1
A 14949 7 0 0 1 2 1
A 14947 6 0 157 1 2 1
A 14957 7 4231 0 1 2 1
A 14958 7 0 0 1 2 1
A 14956 6 0 157 1 2 1
A 14963 7 4233 0 1 2 1
A 14964 7 0 0 1 2 1
A 14962 6 0 157 1 2 1
A 14969 7 4235 0 1 2 1
A 14970 7 0 0 1 2 1
A 14968 6 0 157 1 2 0
T 15727 4633 0 3 0 0
A 15733 7 4645 0 1 2 1
A 15734 7 0 0 1 2 1
A 15732 6 0 189 1 2 0
T 15738 4650 0 3 0 0
A 15754 7 4697 0 1 2 1
A 15755 7 0 0 1 2 1
A 15753 6 0 157 1 2 1
T 15757 4607 0 9401 0 1
A 14908 7 4613 0 1 2 1
A 14909 7 0 0 1 2 1
A 14907 6 0 157 1 2 1
A 14914 7 4615 0 1 2 1
A 14915 7 0 0 1 2 1
A 14913 6 0 157 1 2 1
A 14925 7 4617 0 1 2 1
A 14926 7 0 0 1 2 1
A 14924 6 0 157 1 2 0
T 15758 4597 0 222 0 1
T 14870 4581 0 3 0 1
A 7229 7 4587 0 1 2 1
A 7230 7 0 0 1 2 1
A 7228 6 0 157 1 2 0
A 14874 7 4603 0 1 2 1
A 14875 7 0 0 1 2 1
A 14873 6 0 157 1 2 1
A 14885 7 4605 0 1 2 1
A 14886 7 0 0 1 2 1
A 14884 6 0 157 1 2 0
T 15759 4589 0 54 0 0
A 14858 7 4595 0 1 2 1
A 14859 7 0 0 1 2 1
A 14857 6 0 157 1 2 0
Z
