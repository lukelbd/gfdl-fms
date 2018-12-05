V33 :0x14 forcing_mod
65 /home/ldavis/gfdl-drycore/src/atmos_param/forcing/new_forcing.f90 S624 0
10/17/2018  15:55:25
use diag_data_mod private
use mpp_pset_mod private
use diag_util_mod private
use diag_output_mod private
use diag_axis_mod private
use mpp_io_mod private
use mpp_domains_mod private
use tstd_mod private
use tracer_manager_mod private
use field_manager_mod private
use diag_manager_mod private
use time_manager_mod private
use mpp_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
use constants_mod private
enduse
D 136 24 1771 144 1770 7
D 150 20 6
D 155 24 1786 640024 1785 7
D 172 24 1792 152 1791 7
D 184 20 155
D 1443 24 6832 440 6831 7
D 1475 20 6
D 1477 20 6
D 1479 20 6
D 1481 20 9
D 1591 24 7247 160 7207 7
D 1603 20 1591
D 1617 24 7270 232 7269 7
D 1638 20 6
D 1640 20 6
D 1645 24 7294 4328 7208 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7340 4752 7209 7
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
D 3961 24 7247 160 7207 7
D 3967 20 3961
D 4105 24 14876 1504 14831 7
D 4121 20 9
D 4126 24 14888 912 14830 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14919 984 14832 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14955 688 14834 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7247 160 7207 7
D 4587 20 4581
D 4589 24 14876 1504 14831 7
D 4595 20 9
D 4597 24 14888 912 14830 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14919 984 14832 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15756 136 15752 7
D 4645 20 9
D 4650 24 15764 241400 15763 7
D 4697 20 4633
D 5445 24 16733 16 16679 3
D 5504 24 7247 160 7207 7
D 5510 20 5504
D 5512 24 7270 232 7269 7
D 5518 20 6
D 5520 20 6
D 5522 24 7294 4328 7208 7
D 5528 20 5522
D 5530 20 6
D 5532 20 5522
D 5534 20 5522
D 5536 20 5522
D 5538 20 5522
D 5654 24 14876 1504 14831 7
D 5662 24 14888 912 14830 7
D 5672 24 14919 984 14832 7
D 5678 20 5662
D 5680 20 6
D 5682 20 5654
D 5786 24 17719 5336 17718 7
D 5795 24 17728 22328 17727 7
D 5830 24 17776 6008 17775 7
D 5853 20 9
D 5855 20 9
D 5902 24 17867 6728 17866 7
D 7882 18 89
D 7884 18 120
D 7886 21 7884 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7889 21 7884 1 3 113 0 0 0 0 0
 0 113 3 3 113 113
D 7892 24 18895 96 18893 7
D 7898 18 134
D 7906 20 7898
D 7970 24 18961 448 18960 7
D 8015 20 7970
D 8017 20 7970
D 8019 20 7970
D 8021 20 6
D 8023 20 16
D 8025 20 9
D 8027 20 7882
D 8029 20 7970
D 8031 20 7970
D 8443 18 120
D 8878 18 174
D 8880 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8883 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8886 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8889 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8892 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8895 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8900 18 89
D 8902 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8905 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8908 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8911 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8914 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8917 21 9 1 3 96 0 0 0 0 0
 0 96 3 3 96 96
D 8922 18 251
D 8936 21 9 2 10619 10625 1 1 0 0 1
 3 10620 3 3 10620 10621
 3 10622 10623 3 10622 10624
D 8939 21 9 3 10626 10635 1 1 0 0 1
 3 10627 3 3 10627 10628
 3 10629 10630 3 10629 10631
 3 10632 10633 3 10632 10634
D 8942 21 9 3 10636 10645 1 1 0 0 1
 3 10637 3 3 10637 10638
 3 10639 10640 3 10639 10641
 3 10642 10643 3 10642 10644
D 8945 21 9 3 10646 10655 1 1 0 0 1
 3 10647 3 3 10647 10648
 3 10649 10650 3 10649 10651
 3 10652 10653 3 10652 10654
D 8948 21 9 3 10656 10665 1 1 0 0 1
 3 10657 3 3 10657 10658
 3 10659 10660 3 10659 10661
 3 10662 10663 3 10662 10664
D 8951 21 9 3 10666 10675 1 1 0 0 1
 3 10667 3 3 10667 10668
 3 10669 10670 3 10669 10671
 3 10672 10673 3 10672 10674
D 8954 21 9 3 10676 10685 1 1 0 0 1
 3 10677 3 3 10677 10678
 3 10679 10680 3 10679 10681
 3 10682 10683 3 10682 10684
D 8957 21 9 3 10686 10695 1 1 0 0 1
 3 10687 3 3 10687 10688
 3 10689 10690 3 10689 10691
 3 10692 10693 3 10692 10694
D 8960 21 9 3 10696 10705 1 1 0 0 1
 3 10697 3 3 10697 10698
 3 10699 10700 3 10699 10701
 3 10702 10703 3 10702 10704
D 8963 21 9 4 10706 10718 1 1 0 0 1
 3 10707 3 3 10707 10708
 3 10709 10710 3 10709 10711
 3 10712 10713 3 10712 10714
 3 10715 10716 3 10715 10717
D 8966 21 9 4 10719 10731 1 1 0 0 1
 3 10720 3 3 10720 10721
 3 10722 10723 3 10722 10724
 3 10725 10726 3 10725 10727
 3 10728 10729 3 10728 10730
D 8969 21 9 3 10732 10741 1 1 0 0 1
 3 10733 3 3 10733 10734
 3 10735 10736 3 10735 10737
 3 10738 10739 3 10738 10740
D 8972 21 9 3 10742 10751 1 1 0 0 1
 3 10743 3 3 10743 10744
 3 10745 10746 3 10745 10747
 3 10748 10749 3 10748 10750
D 8975 21 9 3 10752 10761 1 1 0 0 1
 3 10753 3 3 10753 10754
 3 10755 10756 3 10755 10757
 3 10758 10759 3 10758 10760
D 8978 21 9 4 10762 10774 1 1 0 0 1
 3 10763 3 3 10763 10764
 3 10765 10766 3 10765 10767
 3 10768 10769 3 10768 10770
 3 10771 10772 3 10771 10773
D 8981 21 9 3 10775 10784 1 1 0 0 1
 3 10776 3 3 10776 10777
 3 10778 10779 3 10778 10780
 3 10781 10782 3 10781 10783
D 8984 21 6 2 10785 10791 1 1 0 0 1
 3 10786 3 3 10786 10787
 3 10788 10789 3 10788 10790
D 8987 21 6 1 3 140 0 0 0 0 0
 0 140 3 3 140 140
D 8990 21 9 2 10792 10798 1 1 0 0 1
 3 10793 3 3 10793 10794
 3 10795 10796 3 10795 10797
D 8993 21 9 2 10799 10805 1 1 0 0 1
 3 10800 3 3 10800 10801
 3 10802 10803 3 10802 10804
D 8996 21 9 3 10806 10815 1 1 0 0 1
 3 10807 3 3 10807 10808
 3 10809 10810 3 10809 10811
 3 10812 10813 3 10812 10814
D 8999 21 9 3 10816 10825 1 1 0 0 1
 3 10817 3 3 10817 10818
 3 10819 10820 3 10819 10821
 3 10822 10823 3 10822 10824
D 9002 21 9 3 10826 10835 1 1 0 0 1
 3 10827 3 3 10827 10828
 3 10829 10830 3 10829 10831
 3 10832 10833 3 10832 10834
D 9005 21 9 3 10836 10845 1 1 0 0 1
 3 10837 3 3 10837 10838
 3 10839 10840 3 10839 10841
 3 10842 10843 3 10842 10844
D 9008 21 9 4 10846 10858 1 1 0 0 1
 3 10847 3 3 10847 10848
 3 10849 10850 3 10849 10851
 3 10852 10853 3 10852 10854
 3 10855 10856 3 10855 10857
D 9011 21 9 4 10859 10871 1 1 0 0 1
 3 10860 3 3 10860 10861
 3 10862 10863 3 10862 10864
 3 10865 10866 3 10865 10867
 3 10868 10869 3 10868 10870
D 9014 21 9 2 10872 10878 1 1 0 0 1
 3 10873 3 3 10873 10874
 3 10875 10876 3 10875 10877
D 9017 21 9 3 10879 10888 1 1 0 0 1
 3 10880 3 3 10880 10881
 3 10882 10883 3 10882 10884
 3 10885 10886 3 10885 10887
D 9020 21 9 3 10889 10898 1 1 0 0 1
 3 10890 3 3 10890 10891
 3 10892 10893 3 10892 10894
 3 10895 10896 3 10895 10897
D 9023 21 9 3 10899 10908 1 1 0 0 1
 3 10900 3 3 10900 10901
 3 10902 10903 3 10902 10904
 3 10905 10906 3 10905 10907
D 9026 21 9 3 10909 10918 1 1 0 0 1
 3 10910 3 3 10910 10911
 3 10912 10913 3 10912 10914
 3 10915 10916 3 10915 10917
D 9029 21 9 4 10919 10931 1 1 0 0 1
 3 10920 3 3 10920 10921
 3 10922 10923 3 10922 10924
 3 10925 10926 3 10925 10927
 3 10928 10929 3 10928 10930
D 9032 21 9 4 10932 10944 1 1 0 0 1
 3 10933 3 3 10933 10934
 3 10935 10936 3 10935 10937
 3 10938 10939 3 10938 10940
 3 10941 10942 3 10941 10943
D 9035 21 9 4 10945 10957 1 1 0 0 1
 3 10946 3 3 10946 10947
 3 10948 10949 3 10948 10950
 3 10951 10952 3 10951 10953
 3 10954 10955 3 10954 10956
D 9038 21 9 2 10958 10964 1 1 0 0 1
 3 10959 3 3 10959 10960
 3 10961 10962 3 10961 10963
D 9041 21 9 3 10965 10974 1 1 0 0 1
 3 10966 3 3 10966 10967
 3 10968 10969 3 10968 10970
 3 10971 10972 3 10971 10973
D 9044 21 9 3 10975 10984 1 1 0 0 1
 3 10976 3 3 10976 10977
 3 10978 10979 3 10978 10980
 3 10981 10982 3 10981 10983
D 9047 21 9 3 10985 10994 1 1 0 0 1
 3 10986 3 3 10986 10987
 3 10988 10989 3 10988 10990
 3 10991 10992 3 10991 10993
D 9050 21 9 3 10995 11004 1 1 0 0 1
 3 10996 3 3 10996 10997
 3 10998 10999 3 10998 11000
 3 11001 11002 3 11001 11003
D 9053 21 9 3 11005 11014 1 1 0 0 1
 3 11006 3 3 11006 11007
 3 11008 11009 3 11008 11010
 3 11011 11012 3 11011 11013
D 9056 21 9 3 11015 11024 1 1 0 0 1
 3 11016 3 3 11016 11017
 3 11018 11019 3 11018 11020
 3 11021 11022 3 11021 11023
D 9059 21 9 3 11025 11034 1 1 0 0 1
 3 11026 3 3 11026 11027
 3 11028 11029 3 11028 11030
 3 11031 11032 3 11031 11033
D 9062 21 9 3 11035 11044 1 1 0 0 1
 3 11036 3 3 11036 11037
 3 11038 11039 3 11038 11040
 3 11041 11042 3 11041 11043
D 9065 21 9 3 11045 11054 1 1 0 0 1
 3 11046 3 3 11046 11047
 3 11048 11049 3 11048 11050
 3 11051 11052 3 11051 11053
D 9068 21 6 2 11055 11061 1 1 0 0 1
 3 11056 3 3 11056 11057
 3 11058 11059 3 11058 11060
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 forcing_mod
S 626 23 0 0 0 9 723 624 5041 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 seconds_per_day
S 627 23 0 0 0 9 705 624 5057 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rdgas
S 628 23 0 0 0 6 706 624 5063 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kappa
S 629 23 0 0 0 9 707 624 5069 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cp_air
S 630 23 0 0 0 9 704 624 5076 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 631 23 0 0 0 9 734 624 5081 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 633 23 0 0 0 9 16629 624 5092 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 634 23 0 0 0 9 807 624 5103 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 635 23 0 0 0 9 16623 624 5109 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 636 23 0 0 0 9 16444 624 5120 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 637 23 0 0 0 9 16634 624 5139 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 638 23 0 0 0 6 2208 624 5155 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 639 23 0 0 0 6 2217 624 5162 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 640 23 0 0 0 9 16464 624 5174 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 641 23 0 0 0 9 16641 624 5185 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 642 23 0 0 0 9 2197 624 5206 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdlog
S 643 23 0 0 0 9 2281 624 5213 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 uppercase
S 645 23 0 0 0 9 16679 624 5240 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 time_type
S 646 23 0 0 0 9 16796 624 5250 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_time
S 648 23 0 0 0 9 18471 624 5276 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 register_diag_field
S 649 23 0 0 0 9 18468 624 5296 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 send_data
S 651 23 0 0 0 6 18886 624 5324 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 model_atmos
S 652 23 0 0 0 9 18842 624 5336 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 parse
S 654 23 0 0 0 9 19587 624 5361 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 query_method
S 655 23 0 0 0 9 19488 624 5374 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_number_tracers
S 657 23 0 0 0 9 19661 624 5402 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 us_tstd_1d
S 658 23 0 0 0 9 19673 624 5413 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 us_tstd_2d
S 659 23 0 0 0 9 19629 624 5424 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 us_tstd_modified
S 660 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 704 16 6 constants_mod grav
R 705 16 7 constants_mod rdgas
R 706 16 8 constants_mod kappa
R 707 16 9 constants_mod cp_air
R 723 16 25 constants_mod seconds_per_day
R 734 16 36 constants_mod pi
S 752 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 758 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 5 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 760 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 761 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 11 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 767 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 768 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 769 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 781 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 64 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 807 16 11 mpp_parameter_mod fatal
S 893 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 896 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 898 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 903 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 916 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 1056 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1770 25 382 mpp_mod communicator
R 1771 5 383 mpp_mod name communicator
R 1772 5 384 mpp_mod list communicator
R 1774 5 386 mpp_mod list$sd communicator
R 1775 5 387 mpp_mod list$p communicator
R 1776 5 388 mpp_mod list$o communicator
R 1778 5 390 mpp_mod count communicator
R 1779 5 391 mpp_mod start communicator
R 1780 5 392 mpp_mod log2stride communicator
R 1781 5 393 mpp_mod id communicator
R 1782 5 394 mpp_mod group communicator
R 1785 25 397 mpp_mod event
R 1786 5 398 mpp_mod name event
R 1787 5 399 mpp_mod ticks event
R 1788 5 400 mpp_mod bytes event
R 1789 5 401 mpp_mod calls event
R 1791 25 403 mpp_mod clock
R 1792 5 404 mpp_mod name clock
R 1793 5 405 mpp_mod tick clock
R 1794 5 406 mpp_mod total_ticks clock
R 1795 5 407 mpp_mod peset_num clock
R 1796 5 408 mpp_mod sync_on_begin clock
R 1797 5 409 mpp_mod detailed clock
R 1798 5 410 mpp_mod grain clock
R 1799 5 411 mpp_mod events clock
R 1801 5 413 mpp_mod events$sd clock
R 1802 5 414 mpp_mod events$p clock
R 1803 5 415 mpp_mod events$o clock
R 2197 14 809 mpp_mod stdlog
R 2208 14 820 mpp_mod mpp_pe
R 2217 14 829 mpp_mod mpp_root_pe
R 2281 14 893 mpp_mod uppercase
R 6831 25 36 mpp_pset_mod mpp_pset_type
R 6832 5 37 mpp_pset_mod npset mpp_pset_type
R 6833 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6834 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6835 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6836 5 41 mpp_pset_mod root mpp_pset_type
R 6837 5 42 mpp_pset_mod pelist mpp_pset_type
R 6839 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6840 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6841 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6843 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6845 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6846 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6847 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6849 5 54 mpp_pset_mod pset mpp_pset_type
R 6851 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6852 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6853 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6855 5 60 mpp_pset_mod pos mpp_pset_type
R 6856 5 61 mpp_pset_mod stack mpp_pset_type
R 6858 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6859 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6860 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6862 5 67 mpp_pset_mod lstack mpp_pset_type
R 6863 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6864 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6865 5 70 mpp_pset_mod commid mpp_pset_type
R 6866 5 71 mpp_pset_mod name mpp_pset_type
R 6867 5 72 mpp_pset_mod initialized mpp_pset_type
S 7120 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7207 25 80 mpp_domains_mod domain1d
R 7208 25 81 mpp_domains_mod domain2d
R 7209 25 82 mpp_domains_mod domaincommunicator2d
R 7218 26 91 mpp_domains_mod ==
R 7219 26 92 mpp_domains_mod !=
R 7247 5 120 mpp_domains_mod compute domain1d
R 7248 5 121 mpp_domains_mod data domain1d
R 7249 5 122 mpp_domains_mod global domain1d
R 7250 5 123 mpp_domains_mod cyclic domain1d
R 7252 5 125 mpp_domains_mod list domain1d
R 7253 5 126 mpp_domains_mod list$sd domain1d
R 7254 5 127 mpp_domains_mod list$p domain1d
R 7255 5 128 mpp_domains_mod list$o domain1d
R 7257 5 130 mpp_domains_mod pe domain1d
R 7258 5 131 mpp_domains_mod pos domain1d
R 7269 25 142 mpp_domains_mod overlaplist
R 7270 5 143 mpp_domains_mod n overlaplist
R 7271 5 144 mpp_domains_mod i overlaplist
R 7273 5 146 mpp_domains_mod i$sd overlaplist
R 7274 5 147 mpp_domains_mod i$p overlaplist
R 7275 5 148 mpp_domains_mod i$o overlaplist
R 7277 5 150 mpp_domains_mod j overlaplist
R 7279 5 152 mpp_domains_mod j$sd overlaplist
R 7280 5 153 mpp_domains_mod j$p overlaplist
R 7281 5 154 mpp_domains_mod j$o overlaplist
R 7283 5 156 mpp_domains_mod is overlaplist
R 7284 5 157 mpp_domains_mod ie overlaplist
R 7285 5 158 mpp_domains_mod js overlaplist
R 7286 5 159 mpp_domains_mod je overlaplist
R 7287 5 160 mpp_domains_mod overlap overlaplist
R 7288 5 161 mpp_domains_mod folded overlaplist
R 7289 5 162 mpp_domains_mod rotation overlaplist
R 7290 5 163 mpp_domains_mod i2 overlaplist
R 7291 5 164 mpp_domains_mod j2 overlaplist
R 7294 5 167 mpp_domains_mod id domain2d
R 7295 5 168 mpp_domains_mod x domain2d
R 7296 5 169 mpp_domains_mod y domain2d
R 7298 5 171 mpp_domains_mod list domain2d
R 7299 5 172 mpp_domains_mod list$sd domain2d
R 7300 5 173 mpp_domains_mod list$p domain2d
R 7301 5 174 mpp_domains_mod list$o domain2d
R 7303 5 176 mpp_domains_mod pearray domain2d
R 7306 5 179 mpp_domains_mod pearray$sd domain2d
R 7307 5 180 mpp_domains_mod pearray$p domain2d
R 7308 5 181 mpp_domains_mod pearray$o domain2d
R 7310 5 183 mpp_domains_mod pe domain2d
R 7311 5 184 mpp_domains_mod pos domain2d
R 7312 5 185 mpp_domains_mod fold domain2d
R 7313 5 186 mpp_domains_mod overlap domain2d
R 7314 5 187 mpp_domains_mod symmetry domain2d
R 7315 5 188 mpp_domains_mod send domain2d
R 7316 5 189 mpp_domains_mod recv domain2d
R 7317 5 190 mpp_domains_mod t domain2d
R 7319 5 192 mpp_domains_mod t$p domain2d
R 7321 5 194 mpp_domains_mod e domain2d
R 7323 5 196 mpp_domains_mod e$p domain2d
R 7325 5 198 mpp_domains_mod n domain2d
R 7327 5 200 mpp_domains_mod n$p domain2d
R 7329 5 202 mpp_domains_mod c domain2d
R 7331 5 204 mpp_domains_mod c$p domain2d
R 7333 5 206 mpp_domains_mod position domain2d
R 7334 5 207 mpp_domains_mod tile_id domain2d
R 7335 5 208 mpp_domains_mod ntiles domain2d
R 7336 5 209 mpp_domains_mod ncontacts domain2d
R 7337 5 210 mpp_domains_mod topology_type domain2d
R 7340 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7341 5 214 mpp_domains_mod id domaincommunicator2d
R 7342 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7343 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7344 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7345 5 218 mpp_domains_mod domain domaincommunicator2d
R 7347 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7349 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7351 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7353 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7355 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7359 5 232 mpp_domains_mod send domaincommunicator2d
R 7360 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7361 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7362 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7366 5 239 mpp_domains_mod recv domaincommunicator2d
R 7367 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7368 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7369 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7373 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7374 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7375 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7376 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7380 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7381 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7382 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7383 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7387 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7388 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7389 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7390 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7394 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7395 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7396 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7397 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7401 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7402 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7403 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7404 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7408 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7409 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7410 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7411 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7414 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7415 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7416 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7417 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7421 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7422 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7423 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7424 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7427 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7428 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7429 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7430 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7434 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7435 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7436 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7437 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7440 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7441 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7442 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7443 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7447 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7448 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7449 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7450 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7453 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7454 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7455 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7456 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7460 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7461 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7462 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7463 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7466 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7467 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7468 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7469 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7472 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7473 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7474 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7475 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7479 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7480 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7481 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7482 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7486 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7487 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7488 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7489 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7493 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7494 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7495 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7496 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7500 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7501 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7502 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7503 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7507 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7508 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7509 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7510 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7514 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7515 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7516 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7517 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7520 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7521 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7522 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7523 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7527 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7528 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7529 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7530 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7533 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7534 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7535 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7536 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7540 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7541 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7542 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7543 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7546 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7547 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7548 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7549 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7553 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7554 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7555 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7556 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7559 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7560 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7561 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7562 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7566 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7567 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7568 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7569 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7572 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7573 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7574 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7575 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7577 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7578 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7579 5 452 mpp_domains_mod isize domaincommunicator2d
R 7580 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7581 5 454 mpp_domains_mod ke domaincommunicator2d
R 7582 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7583 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7584 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7585 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7586 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7587 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7588 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7589 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7591 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7592 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7593 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7594 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7597 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7598 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7599 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7600 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7604 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7605 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7606 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7607 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7611 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7612 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7613 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7614 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7617 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7618 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7619 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7620 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7623 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7624 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7625 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7626 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7629 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7630 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7631 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7632 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7636 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7637 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7638 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7639 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7643 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7644 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7645 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7646 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7650 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7651 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7652 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7653 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7656 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7657 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7658 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7659 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7662 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7663 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7664 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7665 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7667 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7669 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7671 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7673 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7675 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7676 5 549 mpp_domains_mod position domaincommunicator2d
R 14428 26 49 mpp_io_mod !=
R 14830 25 451 mpp_io_mod axistype
R 14831 25 452 mpp_io_mod atttype
R 14832 25 453 mpp_io_mod fieldtype
R 14834 25 455 mpp_io_mod filetype
R 14876 5 497 mpp_io_mod type atttype
R 14877 5 498 mpp_io_mod len atttype
R 14878 5 499 mpp_io_mod name atttype
R 14879 5 500 mpp_io_mod catt atttype
R 14880 5 501 mpp_io_mod fatt atttype
R 14882 5 503 mpp_io_mod fatt$sd atttype
R 14883 5 504 mpp_io_mod fatt$p atttype
R 14884 5 505 mpp_io_mod fatt$o atttype
R 14888 5 509 mpp_io_mod name axistype
R 14889 5 510 mpp_io_mod units axistype
R 14890 5 511 mpp_io_mod longname axistype
R 14891 5 512 mpp_io_mod cartesian axistype
R 14892 5 513 mpp_io_mod calendar axistype
R 14893 5 514 mpp_io_mod sense axistype
R 14894 5 515 mpp_io_mod len axistype
R 14895 5 516 mpp_io_mod domain axistype
R 14897 5 518 mpp_io_mod data axistype
R 14898 5 519 mpp_io_mod data$sd axistype
R 14899 5 520 mpp_io_mod data$p axistype
R 14900 5 521 mpp_io_mod data$o axistype
R 14902 5 523 mpp_io_mod id axistype
R 14903 5 524 mpp_io_mod did axistype
R 14904 5 525 mpp_io_mod type axistype
R 14905 5 526 mpp_io_mod natt axistype
R 14906 5 527 mpp_io_mod shift axistype
R 14907 5 528 mpp_io_mod att axistype
R 14909 5 530 mpp_io_mod att$sd axistype
R 14910 5 531 mpp_io_mod att$p axistype
R 14911 5 532 mpp_io_mod att$o axistype
R 14919 5 540 mpp_io_mod name fieldtype
R 14920 5 541 mpp_io_mod units fieldtype
R 14921 5 542 mpp_io_mod longname fieldtype
R 14922 5 543 mpp_io_mod standard_name fieldtype
R 14923 5 544 mpp_io_mod min fieldtype
R 14924 5 545 mpp_io_mod max fieldtype
R 14925 5 546 mpp_io_mod missing fieldtype
R 14926 5 547 mpp_io_mod fill fieldtype
R 14927 5 548 mpp_io_mod scale fieldtype
R 14928 5 549 mpp_io_mod add fieldtype
R 14929 5 550 mpp_io_mod pack fieldtype
R 14930 5 551 mpp_io_mod axes fieldtype
R 14932 5 553 mpp_io_mod axes$sd fieldtype
R 14933 5 554 mpp_io_mod axes$p fieldtype
R 14934 5 555 mpp_io_mod axes$o fieldtype
R 14937 5 558 mpp_io_mod size fieldtype
R 14938 5 559 mpp_io_mod size$sd fieldtype
R 14939 5 560 mpp_io_mod size$p fieldtype
R 14940 5 561 mpp_io_mod size$o fieldtype
R 14942 5 563 mpp_io_mod time_axis_index fieldtype
R 14943 5 564 mpp_io_mod id fieldtype
R 14944 5 565 mpp_io_mod type fieldtype
R 14945 5 566 mpp_io_mod natt fieldtype
R 14946 5 567 mpp_io_mod ndim fieldtype
R 14948 5 569 mpp_io_mod att fieldtype
R 14949 5 570 mpp_io_mod att$sd fieldtype
R 14950 5 571 mpp_io_mod att$p fieldtype
R 14951 5 572 mpp_io_mod att$o fieldtype
R 14955 5 576 mpp_io_mod name filetype
R 14956 5 577 mpp_io_mod action filetype
R 14957 5 578 mpp_io_mod format filetype
R 14958 5 579 mpp_io_mod access filetype
R 14959 5 580 mpp_io_mod threading filetype
R 14960 5 581 mpp_io_mod fileset filetype
R 14961 5 582 mpp_io_mod record filetype
R 14962 5 583 mpp_io_mod ncid filetype
R 14963 5 584 mpp_io_mod opened filetype
R 14964 5 585 mpp_io_mod initialized filetype
R 14965 5 586 mpp_io_mod nohdrs filetype
R 14966 5 587 mpp_io_mod time_level filetype
R 14967 5 588 mpp_io_mod time filetype
R 14968 5 589 mpp_io_mod id filetype
R 14969 5 590 mpp_io_mod recdimid filetype
R 14970 5 591 mpp_io_mod time_values filetype
R 14972 5 593 mpp_io_mod time_values$sd filetype
R 14973 5 594 mpp_io_mod time_values$p filetype
R 14974 5 595 mpp_io_mod time_values$o filetype
R 14976 5 597 mpp_io_mod ndim filetype
R 14977 5 598 mpp_io_mod nvar filetype
R 14978 5 599 mpp_io_mod natt filetype
R 14979 5 600 mpp_io_mod axis filetype
R 14981 5 602 mpp_io_mod axis$sd filetype
R 14982 5 603 mpp_io_mod axis$p filetype
R 14983 5 604 mpp_io_mod axis$o filetype
R 14985 5 606 mpp_io_mod var filetype
R 14987 5 608 mpp_io_mod var$sd filetype
R 14988 5 609 mpp_io_mod var$p filetype
R 14989 5 610 mpp_io_mod var$o filetype
R 14992 5 613 mpp_io_mod att filetype
R 14993 5 614 mpp_io_mod att$sd filetype
R 14994 5 615 mpp_io_mod att$p filetype
R 14995 5 616 mpp_io_mod att$o filetype
S 15688 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15730 26 41 fms_io_mod ==
R 15752 25 63 fms_io_mod buff_type
R 15756 5 67 fms_io_mod buffer buff_type
R 15757 5 68 fms_io_mod buffer$sd buff_type
R 15758 5 69 fms_io_mod buffer$p buff_type
R 15759 5 70 fms_io_mod buffer$o buff_type
R 15763 25 74 fms_io_mod file_type
R 15764 5 75 fms_io_mod unit file_type
R 15765 5 76 fms_io_mod ndim file_type
R 15766 5 77 fms_io_mod nvar file_type
R 15767 5 78 fms_io_mod natt file_type
R 15768 5 79 fms_io_mod max_ntime file_type
R 15769 5 80 fms_io_mod domain_present file_type
R 15770 5 81 fms_io_mod filename file_type
R 15771 5 82 fms_io_mod siz file_type
R 15772 5 83 fms_io_mod gsiz file_type
R 15773 5 84 fms_io_mod position file_type
R 15774 5 85 fms_io_mod unit_tmpfile file_type
R 15775 5 86 fms_io_mod fieldname file_type
R 15777 5 88 fms_io_mod field_buffer file_type
R 15778 5 89 fms_io_mod field_buffer$sd file_type
R 15779 5 90 fms_io_mod field_buffer$p file_type
R 15780 5 91 fms_io_mod field_buffer$o file_type
R 15782 5 93 fms_io_mod fields file_type
R 15783 5 94 fms_io_mod axes file_type
R 15784 5 95 fms_io_mod atts file_type
R 15785 5 96 fms_io_mod domain_idx file_type
R 15786 5 97 fms_io_mod is_dimvar file_type
R 16444 14 755 fms_io_mod open_namelist_file
R 16464 14 775 fms_io_mod close_file
R 16623 14 134 fms_mod file_exist
R 16629 14 140 fms_mod error_mesg
R 16634 14 145 fms_mod check_nml_error
R 16641 14 152 fms_mod write_version_number
R 16679 25 6 time_manager_mod time_type
R 16680 26 7 time_manager_mod +
R 16681 26 8 time_manager_mod -
R 16682 26 9 time_manager_mod *
R 16683 26 10 time_manager_mod /
R 16684 26 11 time_manager_mod >
R 16685 26 12 time_manager_mod >=
R 16686 26 13 time_manager_mod ==
R 16687 26 14 time_manager_mod !=
R 16688 26 15 time_manager_mod <
R 16689 26 16 time_manager_mod <=
R 16690 26 17 time_manager_mod //
R 16733 5 60 time_manager_mod seconds time_type
R 16734 5 61 time_manager_mod days time_type
R 16735 5 62 time_manager_mod ticks time_type
R 16736 5 63 time_manager_mod dummy time_type
R 16796 14 123 time_manager_mod get_time
R 17718 25 448 diag_data_mod diag_fieldtype
R 17719 5 449 diag_data_mod field diag_fieldtype
R 17720 5 450 diag_data_mod domain diag_fieldtype
R 17721 5 451 diag_data_mod miss diag_fieldtype
R 17722 5 452 diag_data_mod miss_pack diag_fieldtype
R 17723 5 453 diag_data_mod miss_present diag_fieldtype
R 17724 5 454 diag_data_mod miss_pack_present diag_fieldtype
R 17727 25 457 diag_data_mod file_type
R 17728 5 458 diag_data_mod name file_type
R 17729 5 459 diag_data_mod output_freq file_type
R 17730 5 460 diag_data_mod output_units file_type
R 17731 5 461 diag_data_mod format file_type
R 17732 5 462 diag_data_mod time_units file_type
R 17733 5 463 diag_data_mod long_name file_type
R 17734 5 464 diag_data_mod fields file_type
R 17735 5 465 diag_data_mod num_fields file_type
R 17736 5 466 diag_data_mod file_unit file_type
R 17737 5 467 diag_data_mod bytes_written file_type
R 17738 5 468 diag_data_mod time_axis_id file_type
R 17739 5 469 diag_data_mod time_bounds_id file_type
R 17740 5 470 diag_data_mod last_flush file_type
R 17741 5 471 diag_data_mod f_avg_start file_type
R 17742 5 472 diag_data_mod f_avg_end file_type
R 17743 5 473 diag_data_mod f_avg_nitems file_type
R 17744 5 474 diag_data_mod f_bounds file_type
R 17745 5 475 diag_data_mod local file_type
R 17746 5 476 diag_data_mod new_file_freq file_type
R 17747 5 477 diag_data_mod new_file_freq_units file_type
R 17748 5 478 diag_data_mod duration file_type
R 17749 5 479 diag_data_mod duration_units file_type
R 17750 5 480 diag_data_mod next_open file_type
R 17751 5 481 diag_data_mod start_time file_type
R 17752 5 482 diag_data_mod close_time file_type
R 17775 25 505 diag_data_mod output_field_type
R 17776 5 506 diag_data_mod input_field output_field_type
R 17777 5 507 diag_data_mod output_file output_field_type
R 17778 5 508 diag_data_mod output_name output_field_type
R 17779 5 509 diag_data_mod time_average output_field_type
R 17780 5 510 diag_data_mod static output_field_type
R 17781 5 511 diag_data_mod time_max output_field_type
R 17782 5 512 diag_data_mod time_min output_field_type
R 17783 5 513 diag_data_mod time_ops output_field_type
R 17784 5 514 diag_data_mod pack output_field_type
R 17785 5 515 diag_data_mod time_method output_field_type
R 17789 5 519 diag_data_mod buffer output_field_type
R 17790 5 520 diag_data_mod buffer$sd output_field_type
R 17791 5 521 diag_data_mod buffer$p output_field_type
R 17792 5 522 diag_data_mod buffer$o output_field_type
R 17794 5 524 diag_data_mod counter output_field_type
R 17798 5 528 diag_data_mod counter$sd output_field_type
R 17799 5 529 diag_data_mod counter$p output_field_type
R 17800 5 530 diag_data_mod counter$o output_field_type
R 17802 5 532 diag_data_mod last_output output_field_type
R 17803 5 533 diag_data_mod next_output output_field_type
R 17804 5 534 diag_data_mod next_next_output output_field_type
R 17805 5 535 diag_data_mod count_0d output_field_type
R 17806 5 536 diag_data_mod f_type output_field_type
R 17807 5 537 diag_data_mod axes output_field_type
R 17808 5 538 diag_data_mod num_axes output_field_type
R 17809 5 539 diag_data_mod num_elements output_field_type
R 17810 5 540 diag_data_mod total_elements output_field_type
R 17811 5 541 diag_data_mod region_elements output_field_type
R 17812 5 542 diag_data_mod output_grid output_field_type
R 17813 5 543 diag_data_mod local_output output_field_type
R 17814 5 544 diag_data_mod need_compute output_field_type
R 17815 5 545 diag_data_mod phys_window output_field_type
R 17816 5 546 diag_data_mod written_once output_field_type
R 17817 5 547 diag_data_mod imin output_field_type
R 17818 5 548 diag_data_mod imax output_field_type
R 17819 5 549 diag_data_mod jmin output_field_type
R 17820 5 550 diag_data_mod jmax output_field_type
R 17821 5 551 diag_data_mod kmin output_field_type
R 17822 5 552 diag_data_mod kmax output_field_type
R 17823 5 553 diag_data_mod time_of_prev_field_data output_field_type
R 17866 25 596 diag_data_mod diag_axis_type
R 17867 5 597 diag_data_mod name diag_axis_type
R 17868 5 598 diag_data_mod units diag_axis_type
R 17869 5 599 diag_data_mod long_name diag_axis_type
R 17870 5 600 diag_data_mod cart_name diag_axis_type
R 17872 5 602 diag_data_mod data diag_axis_type
R 17873 5 603 diag_data_mod data$sd diag_axis_type
R 17874 5 604 diag_data_mod data$p diag_axis_type
R 17875 5 605 diag_data_mod data$o diag_axis_type
R 17877 5 607 diag_data_mod start diag_axis_type
R 17878 5 608 diag_data_mod end diag_axis_type
R 17879 5 609 diag_data_mod subaxis_name diag_axis_type
R 17880 5 610 diag_data_mod length diag_axis_type
R 17881 5 611 diag_data_mod direction diag_axis_type
R 17882 5 612 diag_data_mod edges diag_axis_type
R 17883 5 613 diag_data_mod set diag_axis_type
R 17884 5 614 diag_data_mod domain diag_axis_type
R 17885 5 615 diag_data_mod domain2 diag_axis_type
R 17886 5 616 diag_data_mod aux diag_axis_type
R 17903 26 7 diag_axis_mod !=
R 18069 26 22 diag_output_mod !=
R 18235 26 62 diag_util_mod !=
R 18239 26 66 diag_util_mod ==
R 18240 26 67 diag_util_mod >
R 18248 26 75 diag_util_mod -
R 18249 26 76 diag_util_mod <
R 18250 26 77 diag_util_mod >=
R 18415 26 3 diag_manager_mod >=
R 18416 26 4 diag_manager_mod >
R 18417 26 5 diag_manager_mod <
R 18418 26 6 diag_manager_mod ==
R 18419 26 7 diag_manager_mod !=
R 18424 26 12 diag_manager_mod /
R 18425 26 13 diag_manager_mod +
R 18468 19 56 diag_manager_mod send_data
R 18471 19 59 diag_manager_mod register_diag_field
S 18799 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 61 74 6d 6f 73 70 68 65 72 69 63
S 18800 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6f 63 65 61 6e 69 63 20 20 20 20
S 18801 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 6c 61 6e 64 20 20 20 20 20 20 20
S 18802 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 69 63 65 20 20 20 20 20 20 20 20
S 18803 3 0 0 0 8443 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 72744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 11 63 6f 75 70 6c 65 72 20 20 20 20
R 18842 19 28 field_manager_mod parse
R 18886 16 72 field_manager_mod model_atmos
R 18892 7 78 field_manager_mod model_names$ac
R 18893 25 79 field_manager_mod fm_array_list_def
R 18895 5 81 field_manager_mod names fm_array_list_def
R 18896 5 82 field_manager_mod names$sd fm_array_list_def
R 18897 5 83 field_manager_mod names$p fm_array_list_def
R 18898 5 84 field_manager_mod names$o fm_array_list_def
R 18900 5 86 field_manager_mod length fm_array_list_def
R 18960 25 146 field_manager_mod field_def
R 18961 5 147 field_manager_mod name field_def
R 18962 5 148 field_manager_mod index field_def
R 18963 5 149 field_manager_mod parent field_def
R 18965 5 151 field_manager_mod parent$p field_def
R 18967 5 153 field_manager_mod field_type field_def
R 18968 5 154 field_manager_mod length field_def
R 18969 5 155 field_manager_mod array_dim field_def
R 18970 5 156 field_manager_mod max_index field_def
R 18971 5 157 field_manager_mod first_field field_def
R 18973 5 159 field_manager_mod first_field$p field_def
R 18975 5 161 field_manager_mod last_field field_def
R 18977 5 163 field_manager_mod last_field$p field_def
R 18980 5 166 field_manager_mod i_value field_def
R 18981 5 167 field_manager_mod i_value$sd field_def
R 18982 5 168 field_manager_mod i_value$p field_def
R 18983 5 169 field_manager_mod i_value$o field_def
R 18986 5 172 field_manager_mod l_value field_def
R 18987 5 173 field_manager_mod l_value$sd field_def
R 18988 5 174 field_manager_mod l_value$p field_def
R 18989 5 175 field_manager_mod l_value$o field_def
R 18992 5 178 field_manager_mod r_value field_def
R 18993 5 179 field_manager_mod r_value$sd field_def
R 18994 5 180 field_manager_mod r_value$p field_def
R 18995 5 181 field_manager_mod r_value$o field_def
R 18998 5 184 field_manager_mod s_value field_def
R 18999 5 185 field_manager_mod s_value$sd field_def
R 19000 5 186 field_manager_mod s_value$p field_def
R 19001 5 187 field_manager_mod s_value$o field_def
R 19003 5 189 field_manager_mod next field_def
R 19005 5 191 field_manager_mod next$p field_def
R 19007 5 193 field_manager_mod prev field_def
R 19009 5 195 field_manager_mod prev$p field_def
R 19488 14 114 tracer_manager_mod get_number_tracers
R 19587 14 213 tracer_manager_mod query_method
R 19629 14 21 tstd_mod us_tstd_modified
R 19661 14 53 tstd_mod us_tstd_1d
R 19673 14 65 tstd_mod us_tstd_2d
S 19692 27 0 0 0 9 19839 624 77360 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forcing
S 19693 27 0 0 0 9 20037 624 77368 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forcing_init
S 19696 6 4 0 0 8878 19697 624 77393 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19833 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 strat_mode
S 19697 6 4 0 0 8878 19747 624 77404 580009c 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19833 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 strat_damp
S 19698 6 4 0 0 16 19699 624 77415 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19834 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 no_forcing
S 19699 6 4 0 0 16 19700 624 77426 580009c 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19834 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rdamp_decomp
S 19700 6 4 0 0 16 19701 624 77439 580009c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19834 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ndamp_decomp
S 19701 6 4 0 0 16 19702 624 77452 580009c 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19834 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 strat_sponge
S 19702 6 4 0 0 16 19705 624 77465 580009c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19834 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 strat_vtx
S 19703 16 0 0 0 9 1 624 77475 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 19704 10567 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 h
S 19704 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1075576832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19705 6 4 0 0 6 19738 624 77481 580009c 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19834 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 exp_b
S 19706 6 4 0 0 9 19708 624 77487 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sigma_b
S 19708 6 4 0 0 9 19710 624 77499 580009c 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_zero
S 19710 6 4 0 0 9 19712 624 77511 80001c 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_strat_usstd
S 19712 6 4 0 0 9 19714 624 77532 580009c 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 t_strat
S 19714 6 4 0 0 9 19716 624 77546 580009c 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delh
S 19716 6 4 0 0 9 19718 624 77556 580009c 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delv
S 19718 6 4 0 0 9 19719 624 77566 580009c 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 eps
S 19719 6 4 0 0 9 19721 624 77574 580009c 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_edge
S 19721 6 4 0 0 9 19722 624 77588 580009c 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_wid
S 19722 6 4 0 0 9 19723 624 77175 580009c 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vtx_gam
S 19723 6 4 0 0 9 19724 624 77605 80001c 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_ref
S 19724 6 4 0 0 9 19725 624 77618 580009c 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_sponge
S 19725 6 4 0 0 9 19726 624 77631 580009c 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 p_logeval
S 19726 6 4 0 0 9 19728 624 77647 580009c 0 A 0 0 0 0 B 0 0 0 0 0 104 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_pkswitch
S 19728 6 4 0 0 9 19729 624 77663 580009c 0 A 0 0 0 0 B 0 0 0 0 0 112 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_kdepth
S 19729 6 4 0 0 9 19732 624 77677 580009c 0 A 0 0 0 0 B 0 0 0 0 0 120 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_trop_ref
S 19730 16 1 0 0 9 1 624 68052 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 19731 10596 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fill_value
S 19731 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1083127808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 19732 7 4 0 4 8880 19733 624 77695 580009c 100 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kbl
S 19733 7 4 0 4 8883 19734 624 77699 580009c 100 A 0 0 0 0 B 0 0 0 0 0 144 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ktrop
S 19734 7 4 0 4 8886 19735 624 77705 580009c 100 A 0 0 0 0 B 0 0 0 0 0 160 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kstrat
S 19735 7 4 0 4 8889 19736 624 77712 580009c 100 A 0 0 0 0 B 0 0 0 0 0 176 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kmeso
S 19736 7 4 0 4 8892 19737 624 77718 580009c 100 A 0 0 0 0 B 0 0 0 0 0 192 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 kfric
S 19737 7 4 0 4 8895 19739 624 77724 580009c 100 A 0 0 0 0 B 0 0 0 0 0 208 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ksponge
S 19738 6 4 0 0 16 19776 624 77732 580009c 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19834 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 conserve_energy
S 19739 6 4 0 0 9 19741 624 77748 580009c 0 A 0 0 0 0 B 0 0 0 0 0 224 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trflux
S 19741 6 4 0 0 9 19771 624 77761 580009c 0 A 0 0 0 0 B 0 0 0 0 0 232 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trsink
S 19744 12 0 0 0 9 16594 624 77771 54 0 A 0 0 0 0 B 0 0 0 0 0 19745 0 0 9 39 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forcing_nml
N 19698 75
N 19699 75
N 19700 75
N 19701 75
N 19702 75
N 19696 75
N 19697 75
N 19708 75
N 19712 75
N 19714 75
N 19716 75
N 19718 75
N 19729 75
N 19719 75
N 19721 75
N 19722 75
N 19705 75
N 19706 75
N 19724 75
N 19725 75
N 19726 75
N 19728 75
N 19733 75
N 19732 75
N 19734 75
N 19735 75
N 19736 75
N 19737 75
N 19739 75
N 19741 75
N 19738 75
N -1 -1
S 19745 21 4 0 0 7 1 624 77783 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 201 0 0 0 0 0 19836 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 forcing_nml$nml
S 19747 6 4 0 0 8900 19748 624 5441 80001c 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 19833 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 19748 6 4 0 0 8900 19775 624 5449 80001c 0 A 0 0 0 0 B 0 0 0 0 0 256 0 0 0 0 0 0 19833 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 19749 6 4 0 0 9 19750 624 77853 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trdamp
S 19750 7 4 0 4 8902 19751 624 77860 800014 100 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tktrop
S 19751 7 4 0 4 8905 19752 624 77867 800014 100 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tkbl
S 19752 7 4 0 4 8908 19753 624 77872 800014 100 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tkstrat
S 19753 7 4 0 4 8911 19754 624 77880 800014 100 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tkmeso
S 19754 7 4 0 4 8914 19755 624 77887 800014 100 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vkfric
S 19755 7 4 0 4 8917 1 624 77894 800014 100 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19837 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 vksponge
S 19756 6 4 0 0 6 19757 624 77903 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_teq
S 19757 6 4 0 0 6 19758 624 77910 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_ndamp_mean
S 19758 6 4 0 0 6 19759 624 77924 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_ndamp_anom
S 19759 6 4 0 0 6 19760 624 77938 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_rdamp_mean
S 19760 6 4 0 0 6 19761 624 77952 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_rdamp_anom
S 19761 6 4 0 0 6 19762 624 77966 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt_mean
S 19762 6 4 0 0 6 19763 624 77978 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt_anom
S 19763 6 4 0 0 6 19764 624 77990 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_udt_mean
S 19764 6 4 0 0 6 19765 624 78002 14 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_udt_anom
S 19765 6 4 0 0 6 19766 624 78014 14 0 A 0 0 0 0 B 0 0 0 0 0 36 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_vdt_mean
S 19766 6 4 0 0 6 19767 624 78026 14 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_vdt_anom
S 19767 6 4 0 0 6 19768 624 78038 14 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_tdt_diss
S 19768 6 4 0 0 6 19769 624 78050 14 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_heat_diss
S 19769 6 4 0 0 6 19770 624 78063 14 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_udt_spg
S 19770 6 4 0 0 6 1 624 78074 14 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19838 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 id_vdt_spg
S 19771 6 4 0 0 9 1 624 68747 80001c 0 A 0 0 0 0 B 0 0 0 0 0 240 0 0 0 0 0 0 19835 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 missing_value
S 19775 6 4 0 0 8922 1 624 74365 80001c 0 A 0 0 0 0 B 0 0 0 0 0 384 0 0 0 0 0 0 19833 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mod_name
S 19776 6 4 0 0 16 1 624 18338 80001c 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 19834 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 19833 11 0 0 0 9 19620 624 78793 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 398 0 0 19696 19775 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$13
S 19834 11 0 0 0 9 19833 624 78809 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 32 0 0 19698 19776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$12
S 19835 11 0 0 4 9 19834 624 78825 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 248 0 0 19706 19771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$14
S 19836 11 0 0 0 9 19835 624 78841 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 1608 0 0 19745 19745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$7
S 19837 11 0 0 4 9 19836 624 78856 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 112 0 0 19749 19755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$6
S 19838 11 0 0 0 9 19837 624 78871 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 60 0 0 19756 19770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _forcing_mod$4
S 19839 23 5 0 0 0 19863 624 77360 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 forcing
S 19840 1 3 1 0 6 1 19839 29674 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 is
S 19841 1 3 1 0 6 1 19839 29677 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ie
S 19842 1 3 1 0 6 1 19839 29680 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 js
S 19843 1 3 1 0 6 1 19839 29683 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 je
S 19844 1 3 1 0 9 1 19839 78886 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 dt
S 19845 1 3 1 0 5445 1 19839 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 19846 7 3 1 0 8936 1 19839 78889 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 19847 7 3 1 0 8939 1 19839 78893 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 19848 7 3 1 0 8942 1 19839 78900 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 19849 7 3 1 0 8945 1 19839 78907 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 19850 7 3 1 0 8948 1 19839 62028 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 19851 7 3 1 0 8951 1 19839 29938 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 19852 7 3 1 0 8963 1 19839 78909 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 19853 7 3 1 0 8954 1 19839 78911 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 um
S 19854 7 3 1 0 8957 1 19839 78914 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vm
S 19855 7 3 1 0 8960 1 19839 78917 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tm
S 19856 7 3 1 0 8966 1 19839 78920 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rm
S 19857 7 3 3 0 8969 1 19839 78923 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 19858 7 3 3 0 8972 1 19839 78927 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 19859 7 3 3 0 8975 1 19839 78931 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 19860 7 3 3 0 8978 1 19839 78935 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 19861 7 3 1 0 8981 1 19839 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 19862 7 3 1 0 8984 1 19839 78939 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 19863 14 5 0 0 0 1 19839 77360 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4817 23 0 0 0 0 0 0 0 0 0 0 0 0 109 0 624 0 0 0 0 forcing
F 19863 23 19840 19841 19842 19843 19844 19845 19846 19847 19848 19849 19850 19851 19852 19853 19854 19855 19856 19857 19858 19859 19860 19861 19862
S 19864 6 1 0 0 6 1 19839 70410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 19865 6 1 0 0 6 1 19839 70418 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 19866 6 1 0 0 6 1 19839 71038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 19867 6 1 0 0 6 1 19839 71046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 19868 6 1 0 0 6 1 19839 72138 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 19869 6 1 0 0 6 1 19839 78944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10627
S 19870 6 1 0 0 6 1 19839 78954 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10630
S 19871 6 1 0 0 6 1 19839 71062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 19872 6 1 0 0 6 1 19839 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 19873 6 1 0 0 6 1 19839 61799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 19874 6 1 0 0 6 1 19839 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 19875 6 1 0 0 6 1 19839 40207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 19876 6 1 0 0 6 1 19839 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 19877 6 1 0 0 6 1 19839 41052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 19878 6 1 0 0 6 1 19839 78964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10643
S 19879 6 1 0 0 6 1 19839 78974 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10646
S 19880 6 1 0 0 6 1 19839 78984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10649
S 19881 6 1 0 0 6 1 19839 40243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 19882 6 1 0 0 6 1 19839 40252 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 19883 6 1 0 0 6 1 19839 40270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 19884 6 1 0 0 6 1 19839 40279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 19885 6 1 0 0 6 1 19839 41258 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 19886 6 1 0 0 6 1 19839 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 19887 6 1 0 0 6 1 19839 41962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 19888 6 1 0 0 6 1 19839 78994 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10662
S 19889 6 1 0 0 6 1 19839 79004 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10665
S 19890 6 1 0 0 6 1 19839 79014 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10668
S 19891 6 1 0 0 6 1 19839 41294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 19892 6 1 0 0 6 1 19839 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 19893 6 1 0 0 6 1 19839 41321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 19894 6 1 0 0 6 1 19839 41330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 19895 6 1 0 0 6 1 19839 41998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 19896 6 1 0 0 6 1 19839 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 19897 6 1 0 0 6 1 19839 41366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 19898 6 1 0 0 6 1 19839 79024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10681
S 19899 6 1 0 0 6 1 19839 79034 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10684
S 19900 6 1 0 0 6 1 19839 79044 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10687
S 19901 6 1 0 0 6 1 19839 42007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 19902 6 1 0 0 6 1 19839 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 19903 6 1 0 0 6 1 19839 41411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 19904 6 1 0 0 6 1 19839 42025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 19905 6 1 0 0 6 1 19839 41438 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 19906 6 1 0 0 6 1 19839 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 19907 6 1 0 0 6 1 19839 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 19908 6 1 0 0 6 1 19839 79054 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10700
S 19909 6 1 0 0 6 1 19839 79064 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10703
S 19910 6 1 0 0 6 1 19839 79074 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10706
S 19911 6 1 0 0 6 1 19839 41474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 19912 6 1 0 0 6 1 19839 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 19913 6 1 0 0 6 1 19839 41501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 19914 6 1 0 0 6 1 19839 41510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 19915 6 1 0 0 6 1 19839 42079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 19916 6 1 0 0 6 1 19839 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 19917 6 1 0 0 6 1 19839 41546 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 19918 6 1 0 0 6 1 19839 79084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10719
S 19919 6 1 0 0 6 1 19839 79094 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10722
S 19920 6 1 0 0 6 1 19839 79104 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10725
S 19921 6 1 0 0 6 1 19839 42097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 19922 6 1 0 0 6 1 19839 41573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 19923 6 1 0 0 6 1 19839 41591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 19924 6 1 0 0 6 1 19839 42115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 19925 6 1 0 0 6 1 19839 41618 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 19926 6 1 0 0 6 1 19839 42514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 19927 6 1 0 0 6 1 19839 41627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 19928 6 1 0 0 6 1 19839 79114 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10738
S 19929 6 1 0 0 6 1 19839 79124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10741
S 19930 6 1 0 0 6 1 19839 79134 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10744
S 19931 6 1 0 0 6 1 19839 41645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 19932 6 1 0 0 6 1 19839 42532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 19933 6 1 0 0 6 1 19839 41681 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 19934 6 1 0 0 6 1 19839 79144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 19935 6 1 0 0 6 1 19839 41699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 19936 6 1 0 0 6 1 19839 41708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 19937 6 1 0 0 6 1 19839 79153 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 19938 6 1 0 0 6 1 19839 79162 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10757
S 19939 6 1 0 0 6 1 19839 79172 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10760
S 19940 6 1 0 0 6 1 19839 79182 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10763
S 19941 6 1 0 0 6 1 19839 41744 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 19942 6 1 0 0 6 1 19839 42559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 19943 6 1 0 0 6 1 19839 41760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 19944 6 1 0 0 6 1 19839 42575 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 19945 6 1 0 0 6 1 19839 41774 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 19946 6 1 0 0 6 1 19839 41781 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 19947 6 1 0 0 6 1 19839 42591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 19948 6 1 0 0 6 1 19839 79192 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10776
S 19949 6 1 0 0 6 1 19839 79202 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10779
S 19950 6 1 0 0 6 1 19839 79212 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10782
S 19951 6 1 0 0 6 1 19839 79222 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 19952 6 1 0 0 6 1 19839 42614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 19953 6 1 0 0 6 1 19839 42628 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 19954 6 1 0 0 6 1 19839 79229 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 19955 6 1 0 0 6 1 19839 42651 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 19956 6 1 0 0 6 1 19839 42658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 19957 6 1 0 0 6 1 19839 42674 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 19958 6 1 0 0 6 1 19839 42681 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 19959 6 1 0 0 6 1 19839 42688 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 19960 6 1 0 0 6 1 19839 79236 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10798
S 19961 6 1 0 0 6 1 19839 79246 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10801
S 19962 6 1 0 0 6 1 19839 79256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10804
S 19963 6 1 0 0 6 1 19839 79266 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10807
S 19964 6 1 0 0 6 1 19839 42704 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 19965 6 1 0 0 6 1 19839 42712 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_102
S 19966 6 1 0 0 6 1 19839 79276 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 19967 6 1 0 0 6 1 19839 42737 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_105
S 19968 6 1 0 0 6 1 19839 42753 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 19969 6 1 0 0 6 1 19839 79284 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 19970 6 1 0 0 6 1 19839 42778 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 19971 6 1 0 0 6 1 19839 42786 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 19972 6 1 0 0 6 1 19839 79292 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_112
S 19973 6 1 0 0 6 1 19839 79300 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10823
S 19974 6 1 0 0 6 1 19839 79310 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10826
S 19975 6 1 0 0 6 1 19839 79320 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10829
S 19976 6 1 0 0 6 1 19839 79330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10832
S 19977 6 1 0 0 6 1 19839 42811 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 19978 6 1 0 0 6 1 19839 42819 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 19979 6 1 0 0 6 1 19839 42836 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_117
S 19980 6 1 0 0 6 1 19839 42844 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_118
S 19981 6 1 0 0 6 1 19839 79340 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_120
S 19982 6 1 0 0 6 1 19839 42869 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_121
S 19983 6 1 0 0 6 1 19839 42877 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_122
S 19984 6 1 0 0 6 1 19839 79348 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10845
S 19985 6 1 0 0 6 1 19839 79358 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10848
S 19986 6 1 0 0 6 1 19839 79368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10851
S 19987 6 1 0 0 6 1 19839 79378 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_124
S 19988 6 1 0 0 6 1 19839 42902 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_125
S 19989 6 1 0 0 6 1 19839 42918 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_127
S 19990 6 1 0 0 6 1 19839 79386 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_128
S 19991 6 1 0 0 6 1 19839 42943 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_130
S 19992 6 1 0 0 6 1 19839 42951 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_131
S 19993 6 1 0 0 6 1 19839 79394 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_132
S 19994 6 1 0 0 6 1 19839 79402 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10864
S 19995 6 1 0 0 6 1 19839 79412 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10867
S 19996 6 1 0 0 6 1 19839 79422 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10870
S 19997 6 1 0 0 6 1 19839 42976 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_134
S 19998 6 1 0 0 6 1 19839 42984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_135
S 19999 6 1 0 0 6 1 19839 43001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_137
S 20000 6 1 0 0 6 1 19839 43009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_138
S 20001 6 1 0 0 6 1 19839 79432 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_140
S 20002 6 1 0 0 6 1 19839 79440 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_141
S 20003 6 1 0 0 6 1 19839 79448 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_142
S 20004 6 1 0 0 6 1 19839 79456 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10883
S 20005 6 1 0 0 6 1 19839 79466 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10886
S 20006 6 1 0 0 6 1 19839 79476 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10889
S 20007 6 1 0 0 6 1 19839 79486 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_144
S 20008 6 1 0 0 6 1 19839 79494 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_145
S 20009 6 1 0 0 6 1 19839 79502 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_147
S 20010 6 1 0 0 6 1 19839 79510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_148
S 20011 6 1 0 0 6 1 19839 79518 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_150
S 20012 6 1 0 0 6 1 19839 79526 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_151
S 20013 6 1 0 0 6 1 19839 79534 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_153
S 20014 6 1 0 0 6 1 19839 79542 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_154
S 20015 6 1 0 0 6 1 19839 79550 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_155
S 20016 6 1 0 0 6 1 19839 79558 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10905
S 20017 6 1 0 0 6 1 19839 79568 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10908
S 20018 6 1 0 0 6 1 19839 79578 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10911
S 20019 6 1 0 0 6 1 19839 79588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10914
S 20020 6 1 0 0 6 1 19839 79598 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_157
S 20021 6 1 0 0 6 1 19839 79606 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_158
S 20022 6 1 0 0 6 1 19839 79614 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_160
S 20023 6 1 0 0 6 1 19839 79622 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_161
S 20024 6 1 0 0 6 1 19839 79630 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_163
S 20025 6 1 0 0 6 1 19839 79638 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_164
S 20026 6 1 0 0 6 1 19839 79646 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_165
S 20027 6 1 0 0 6 1 19839 79654 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10927
S 20028 6 1 0 0 6 1 19839 79664 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10930
S 20029 6 1 0 0 6 1 19839 79674 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10933
S 20030 6 1 0 0 6 1 19839 79684 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_167
S 20031 6 1 0 0 6 1 19839 79692 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_168
S 20032 6 1 0 0 6 1 19839 79700 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_170
S 20033 6 1 0 0 6 1 19839 79708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_171
S 20034 6 1 0 0 6 1 19839 79716 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_172
S 20035 6 1 0 0 6 1 19839 79724 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10943
S 20036 6 1 0 0 6 1 19839 79734 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10946
S 20037 23 5 0 0 0 20040 624 77368 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 forcing_init
S 20038 7 3 1 0 8987 1 20037 60327 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 axes
S 20039 1 3 1 0 5445 1 20037 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 20040 14 5 0 0 0 1 20037 77368 0 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4841 2 0 0 0 0 0 0 0 0 0 0 0 0 249 0 624 0 0 0 0 forcing_init
F 20040 2 20038 20039
S 20041 23 5 0 0 0 20042 624 79744 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 forcing_end
S 20042 14 5 0 0 0 1 20041 79744 10 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4844 0 0 0 0 0 0 0 0 0 0 0 0 0 407 0 624 0 0 0 0 forcing_end
F 20042 0
S 20043 23 5 0 0 0 20053 624 79756 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 newtonian_damping_da
S 20044 1 3 1 0 5445 1 20043 2562 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 time
S 20045 7 3 1 0 8990 1 20043 78889 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lat
S 20046 7 3 1 0 8993 1 20043 79777 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 20047 7 3 1 0 8999 1 20043 78900 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20048 7 3 1 0 8996 1 20043 29938 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 t
S 20049 7 3 2 0 9008 1 20043 78931 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdt
S 20050 7 3 2 0 9011 1 20043 79780 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tdamp
S 20051 7 3 2 0 9005 1 20043 79786 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 teq
S 20052 7 3 1 0 9002 1 20043 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 20053 14 5 0 0 0 1 20043 79756 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4845 9 0 0 0 0 0 0 0 0 0 0 0 0 421 0 624 0 0 0 0 newtonian_damping_da
F 20053 9 20044 20045 20046 20047 20048 20049 20050 20051 20052
S 20054 6 1 0 0 6 1 20043 70410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20055 6 1 0 0 6 1 20043 70418 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20056 6 1 0 0 6 1 20043 71038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20057 6 1 0 0 6 1 20043 71046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20058 6 1 0 0 6 1 20043 72138 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20059 6 1 0 0 6 1 20043 79790 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10800
S 20060 6 1 0 0 6 1 20043 79800 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10803
S 20061 6 1 0 0 6 1 20043 71062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20062 6 1 0 0 6 1 20043 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20063 6 1 0 0 6 1 20043 61799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20064 6 1 0 0 6 1 20043 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20065 6 1 0 0 6 1 20043 40198 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_1
S 20066 6 1 0 0 6 1 20043 79810 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10813
S 20067 6 1 0 0 6 1 20043 79820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10816
S 20068 6 1 0 0 6 1 20043 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20069 6 1 0 0 6 1 20043 41052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20070 6 1 0 0 6 1 20043 40243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20071 6 1 0 0 6 1 20043 40252 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20072 6 1 0 0 6 1 20043 40270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20073 6 1 0 0 6 1 20043 40279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20074 6 1 0 0 6 1 20043 40288 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_1
S 20075 6 1 0 0 6 1 20043 79320 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10829
S 20076 6 1 0 0 6 1 20043 79330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10832
S 20077 6 1 0 0 6 1 20043 79830 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10835
S 20078 6 1 0 0 6 1 20043 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20079 6 1 0 0 6 1 20043 41962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20080 6 1 0 0 6 1 20043 41294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20081 6 1 0 0 6 1 20043 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20082 6 1 0 0 6 1 20043 41321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20083 6 1 0 0 6 1 20043 41330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20084 6 1 0 0 6 1 20043 41339 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 20085 6 1 0 0 6 1 20043 79358 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10848
S 20086 6 1 0 0 6 1 20043 79368 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10851
S 20087 6 1 0 0 6 1 20043 79840 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10854
S 20088 6 1 0 0 6 1 20043 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20089 6 1 0 0 6 1 20043 41366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20090 6 1 0 0 6 1 20043 42007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20091 6 1 0 0 6 1 20043 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20092 6 1 0 0 6 1 20043 41411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 20093 6 1 0 0 6 1 20043 42025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20094 6 1 0 0 6 1 20043 41429 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 20095 6 1 0 0 6 1 20043 79412 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10867
S 20096 6 1 0 0 6 1 20043 79422 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10870
S 20097 6 1 0 0 6 1 20043 79850 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10873
S 20098 6 1 0 0 6 1 20043 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20099 6 1 0 0 6 1 20043 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20100 6 1 0 0 6 1 20043 41474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20101 6 1 0 0 6 1 20043 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20102 6 1 0 0 6 1 20043 41501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20103 6 1 0 0 6 1 20043 41510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20104 6 1 0 0 6 1 20043 41519 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 20105 6 1 0 0 6 1 20043 79466 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10886
S 20106 6 1 0 0 6 1 20043 79476 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10889
S 20107 6 1 0 0 6 1 20043 79860 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10892
S 20108 6 1 0 0 6 1 20043 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20109 6 1 0 0 6 1 20043 41546 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20110 6 1 0 0 6 1 20043 42097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20111 6 1 0 0 6 1 20043 41573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20112 6 1 0 0 6 1 20043 41591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20113 6 1 0 0 6 1 20043 42115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20114 6 1 0 0 6 1 20043 41618 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 20115 6 1 0 0 6 1 20043 42514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20116 6 1 0 0 6 1 20043 41627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20117 6 1 0 0 6 1 20043 79568 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10908
S 20118 6 1 0 0 6 1 20043 79578 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10911
S 20119 6 1 0 0 6 1 20043 79588 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10914
S 20120 6 1 0 0 6 1 20043 79870 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10917
S 20121 6 1 0 0 6 1 20043 41645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 20122 6 1 0 0 6 1 20043 42532 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 20123 6 1 0 0 6 1 20043 41681 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 20124 6 1 0 0 6 1 20043 79144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 20125 6 1 0 0 6 1 20043 41699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 20126 6 1 0 0 6 1 20043 41708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 20127 6 1 0 0 6 1 20043 41735 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 20128 6 1 0 0 6 1 20043 41744 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 20129 6 1 0 0 6 1 20043 42559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 20130 6 1 0 0 6 1 20043 79674 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10933
S 20131 6 1 0 0 6 1 20043 79880 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10936
S 20132 6 1 0 0 6 1 20043 79890 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10939
S 20133 6 1 0 0 6 1 20043 79900 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10942
S 20134 23 5 0 0 0 20143 624 79910 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rayleigh_damping
S 20135 7 3 1 0 9014 1 20134 79777 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 20136 7 3 1 0 9017 1 20134 78900 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20137 7 3 1 0 9020 1 20134 78907 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 20138 7 3 1 0 9023 1 20134 62028 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 20139 7 3 2 0 9029 1 20134 78923 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 udt
S 20140 7 3 2 0 9032 1 20134 78927 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vdt
S 20141 7 3 2 0 9035 1 20134 79927 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uvdamp
S 20142 7 3 1 0 9026 1 20134 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 20143 14 5 0 0 0 1 20134 79910 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4855 8 0 0 0 0 0 0 0 0 0 0 0 0 672 0 624 0 0 0 0 rayleigh_damping
F 20143 8 20135 20136 20137 20138 20139 20140 20141 20142
S 20144 6 1 0 0 6 1 20134 70410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20145 6 1 0 0 6 1 20134 70418 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20146 6 1 0 0 6 1 20134 71038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20147 6 1 0 0 6 1 20134 71046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20148 6 1 0 0 6 1 20134 72138 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20149 6 1 0 0 6 1 20134 79934 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10880
S 20150 6 1 0 0 6 1 20134 79456 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10883
S 20151 6 1 0 0 6 1 20134 71062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20152 6 1 0 0 6 1 20134 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20153 6 1 0 0 6 1 20134 61799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20154 6 1 0 0 6 1 20134 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20155 6 1 0 0 6 1 20134 40207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20156 6 1 0 0 6 1 20134 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20157 6 1 0 0 6 1 20134 41052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20158 6 1 0 0 6 1 20134 79944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10896
S 20159 6 1 0 0 6 1 20134 79954 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10899
S 20160 6 1 0 0 6 1 20134 79964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10902
S 20161 6 1 0 0 6 1 20134 40243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20162 6 1 0 0 6 1 20134 40252 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20163 6 1 0 0 6 1 20134 40270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20164 6 1 0 0 6 1 20134 40279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20165 6 1 0 0 6 1 20134 41258 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20166 6 1 0 0 6 1 20134 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20167 6 1 0 0 6 1 20134 41962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20168 6 1 0 0 6 1 20134 79974 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10915
S 20169 6 1 0 0 6 1 20134 79984 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10918
S 20170 6 1 0 0 6 1 20134 79994 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10921
S 20171 6 1 0 0 6 1 20134 41294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20172 6 1 0 0 6 1 20134 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20173 6 1 0 0 6 1 20134 41321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20174 6 1 0 0 6 1 20134 41330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20175 6 1 0 0 6 1 20134 41998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20176 6 1 0 0 6 1 20134 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20177 6 1 0 0 6 1 20134 41366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20178 6 1 0 0 6 1 20134 80004 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10934
S 20179 6 1 0 0 6 1 20134 80014 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10937
S 20180 6 1 0 0 6 1 20134 80024 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10940
S 20181 6 1 0 0 6 1 20134 42007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20182 6 1 0 0 6 1 20134 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20183 6 1 0 0 6 1 20134 41411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 20184 6 1 0 0 6 1 20134 42025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20185 6 1 0 0 6 1 20134 41438 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20186 6 1 0 0 6 1 20134 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20187 6 1 0 0 6 1 20134 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20188 6 1 0 0 6 1 20134 80034 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10953
S 20189 6 1 0 0 6 1 20134 80044 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10956
S 20190 6 1 0 0 6 1 20134 80054 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10959
S 20191 6 1 0 0 6 1 20134 41474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20192 6 1 0 0 6 1 20134 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20193 6 1 0 0 6 1 20134 41501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20194 6 1 0 0 6 1 20134 41510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20195 6 1 0 0 6 1 20134 42079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20196 6 1 0 0 6 1 20134 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20197 6 1 0 0 6 1 20134 41555 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 20198 6 1 0 0 6 1 20134 42097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20199 6 1 0 0 6 1 20134 41573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20200 6 1 0 0 6 1 20134 80064 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10975
S 20201 6 1 0 0 6 1 20134 80074 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10978
S 20202 6 1 0 0 6 1 20134 80084 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10981
S 20203 6 1 0 0 6 1 20134 80094 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10984
S 20204 6 1 0 0 6 1 20134 41591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20205 6 1 0 0 6 1 20134 42115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20206 6 1 0 0 6 1 20134 41618 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 20207 6 1 0 0 6 1 20134 42514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20208 6 1 0 0 6 1 20134 41636 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 20209 6 1 0 0 6 1 20134 41645 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 20210 6 1 0 0 6 1 20134 41672 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 20211 6 1 0 0 6 1 20134 41681 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 20212 6 1 0 0 6 1 20134 79144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 20213 6 1 0 0 6 1 20134 80104 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11000
S 20214 6 1 0 0 6 1 20134 80114 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11003
S 20215 6 1 0 0 6 1 20134 80124 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11006
S 20216 6 1 0 0 6 1 20134 80134 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11009
S 20217 6 1 0 0 6 1 20134 41699 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 20218 6 1 0 0 6 1 20134 41708 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 20219 6 1 0 0 6 1 20134 41735 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 20220 6 1 0 0 6 1 20134 41744 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 20221 6 1 0 0 6 1 20134 41753 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 20222 6 1 0 0 6 1 20134 41760 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 20223 6 1 0 0 6 1 20134 41767 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 20224 6 1 0 0 6 1 20134 41774 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 20225 6 1 0 0 6 1 20134 41781 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 20226 6 1 0 0 6 1 20134 80144 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11025
S 20227 6 1 0 0 6 1 20134 80154 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11028
S 20228 6 1 0 0 6 1 20134 80164 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11031
S 20229 6 1 0 0 6 1 20134 80174 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11034
S 20230 23 5 0 0 0 20238 624 80184 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 sponge_layer
S 20231 7 3 1 0 9038 1 20230 79777 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ps
S 20232 7 3 1 0 9041 1 20230 78900 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_full
S 20233 7 3 1 0 9044 1 20230 78907 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 u
S 20234 7 3 1 0 9047 1 20230 62028 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 v
S 20235 7 3 2 0 9050 1 20230 80197 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 uspg
S 20236 7 3 2 0 9053 1 20230 80202 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vspg
S 20237 7 3 1 0 9056 1 20230 3938 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 mask
S 20238 14 5 0 0 0 1 20230 80184 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4864 7 0 0 0 0 0 0 0 0 0 0 0 0 747 0 624 0 0 0 0 sponge_layer
F 20238 7 20231 20232 20233 20234 20235 20236 20237
S 20239 6 1 0 0 6 1 20230 70410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20240 6 1 0 0 6 1 20230 70418 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20241 6 1 0 0 6 1 20230 71038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20242 6 1 0 0 6 1 20230 71046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20243 6 1 0 0 6 1 20230 72138 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_4
S 20244 6 1 0 0 6 1 20230 80207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10966
S 20245 6 1 0 0 6 1 20230 80217 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10969
S 20246 6 1 0 0 6 1 20230 71062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20247 6 1 0 0 6 1 20230 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20248 6 1 0 0 6 1 20230 61799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20249 6 1 0 0 6 1 20230 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20250 6 1 0 0 6 1 20230 40207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20251 6 1 0 0 6 1 20230 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20252 6 1 0 0 6 1 20230 41052 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_1
S 20253 6 1 0 0 6 1 20230 80227 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10982
S 20254 6 1 0 0 6 1 20230 80237 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10985
S 20255 6 1 0 0 6 1 20230 80247 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_10988
S 20256 6 1 0 0 6 1 20230 40243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20257 6 1 0 0 6 1 20230 40252 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20258 6 1 0 0 6 1 20230 40270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20259 6 1 0 0 6 1 20230 40279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20260 6 1 0 0 6 1 20230 41258 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20261 6 1 0 0 6 1 20230 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20262 6 1 0 0 6 1 20230 41962 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_1
S 20263 6 1 0 0 6 1 20230 80257 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11001
S 20264 6 1 0 0 6 1 20230 80267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11004
S 20265 6 1 0 0 6 1 20230 80277 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11007
S 20266 6 1 0 0 6 1 20230 41294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20267 6 1 0 0 6 1 20230 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20268 6 1 0 0 6 1 20230 41321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20269 6 1 0 0 6 1 20230 41330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20270 6 1 0 0 6 1 20230 41998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20271 6 1 0 0 6 1 20230 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20272 6 1 0 0 6 1 20230 41366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20273 6 1 0 0 6 1 20230 80287 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11020
S 20274 6 1 0 0 6 1 20230 80297 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11023
S 20275 6 1 0 0 6 1 20230 80307 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11026
S 20276 6 1 0 0 6 1 20230 42007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 20277 6 1 0 0 6 1 20230 41393 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 20278 6 1 0 0 6 1 20230 41411 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 20279 6 1 0 0 6 1 20230 42025 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 20280 6 1 0 0 6 1 20230 41438 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 20281 6 1 0 0 6 1 20230 41447 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 20282 6 1 0 0 6 1 20230 42043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 20283 6 1 0 0 6 1 20230 80317 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11039
S 20284 6 1 0 0 6 1 20230 80327 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11042
S 20285 6 1 0 0 6 1 20230 80337 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11045
S 20286 6 1 0 0 6 1 20230 41474 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 20287 6 1 0 0 6 1 20230 41483 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 20288 6 1 0 0 6 1 20230 41501 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 20289 6 1 0 0 6 1 20230 41510 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 20290 6 1 0 0 6 1 20230 42079 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 20291 6 1 0 0 6 1 20230 41537 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 20292 6 1 0 0 6 1 20230 41546 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 20293 6 1 0 0 6 1 20230 80347 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11058
S 20294 6 1 0 0 6 1 20230 80357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11061
S 20295 6 1 0 0 6 1 20230 80367 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11064
S 20296 6 1 0 0 6 1 20230 42097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 20297 6 1 0 0 6 1 20230 41573 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 20298 6 1 0 0 6 1 20230 41591 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 20299 6 1 0 0 6 1 20230 42115 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 20300 6 1 0 0 6 1 20230 41618 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 20301 6 1 0 0 6 1 20230 42514 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 20302 6 1 0 0 6 1 20230 41627 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 20303 6 1 0 0 6 1 20230 80377 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11077
S 20304 6 1 0 0 6 1 20230 80387 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11080
S 20305 6 1 0 0 6 1 20230 80397 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11083
S 20306 23 5 0 0 0 20313 624 80407 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tracer_source_sink
S 20307 1 3 1 0 9 1 20306 80426 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 flux
S 20308 1 3 1 0 9 1 20306 80431 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 damp
S 20309 7 3 1 0 9059 1 20306 78893 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_half
S 20310 7 3 1 0 9062 1 20306 78909 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 r
S 20311 7 3 2 0 9065 1 20306 78935 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 rdt
S 20312 7 3 1 0 9068 1 20306 78939 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 kbot
S 20313 14 5 0 0 0 1 20306 80407 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4872 6 0 0 0 0 0 0 0 0 0 0 0 0 795 0 624 0 0 0 0 tracer_source_sink
F 20313 6 20307 20308 20309 20310 20311 20312
S 20314 6 1 0 0 6 1 20306 70410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_8
S 20315 6 1 0 0 6 1 20306 70418 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_6
S 20316 6 1 0 0 6 1 20306 71038 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_4
S 20317 6 1 0 0 6 1 20306 71046 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_4
S 20318 6 1 0 0 6 1 20306 71054 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_3
S 20319 6 1 0 0 6 1 20306 71062 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_3
S 20320 6 1 0 0 6 1 20306 61782 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_2
S 20321 6 1 0 0 6 1 20306 80436 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11036
S 20322 6 1 0 0 6 1 20306 80317 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11039
S 20323 6 1 0 0 6 1 20306 80327 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11042
S 20324 6 1 0 0 6 1 20306 61799 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_2
S 20325 6 1 0 0 6 1 20306 41043 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_1
S 20326 6 1 0 0 6 1 20306 40207 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_1
S 20327 6 1 0 0 6 1 20306 40216 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_1
S 20328 6 1 0 0 6 1 20306 40234 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_1
S 20329 6 1 0 0 6 1 20306 40243 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_1
S 20330 6 1 0 0 6 1 20306 40252 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_1
S 20331 6 1 0 0 6 1 20306 80446 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11055
S 20332 6 1 0 0 6 1 20306 80347 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11058
S 20333 6 1 0 0 6 1 20306 80357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11061
S 20334 6 1 0 0 6 1 20306 40270 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_1
S 20335 6 1 0 0 6 1 20306 40279 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_1
S 20336 6 1 0 0 6 1 20306 41258 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_1
S 20337 6 1 0 0 6 1 20306 41267 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_1
S 20338 6 1 0 0 6 1 20306 41285 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_1
S 20339 6 1 0 0 6 1 20306 41294 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 20340 6 1 0 0 6 1 20306 41303 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 20341 6 1 0 0 6 1 20306 80456 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11074
S 20342 6 1 0 0 6 1 20306 80377 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11077
S 20343 6 1 0 0 6 1 20306 80387 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11080
S 20344 6 1 0 0 6 1 20306 41321 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 20345 6 1 0 0 6 1 20306 41330 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 20346 6 1 0 0 6 1 20306 41998 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 20347 6 1 0 0 6 1 20306 41357 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 20348 6 1 0 0 6 1 20306 41366 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 20349 6 1 0 0 6 1 20306 80466 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11090
S 20350 6 1 0 0 6 1 20306 80476 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11093
A 89 2 0 0 0 6 660 0 0 0 89 0 0 0 0 0 0 0 0 0 0 0
A 96 2 0 0 0 6 752 0 0 0 96 0 0 0 0 0 0 0 0 0 0 0
A 113 2 0 0 0 6 758 0 0 0 113 0 0 0 0 0 0 0 0 0 0 0
A 120 2 0 0 0 6 761 0 0 0 120 0 0 0 0 0 0 0 0 0 0 0
A 132 2 0 0 0 6 767 0 0 0 132 0 0 0 0 0 0 0 0 0 0 0
A 134 2 0 0 0 6 768 0 0 0 134 0 0 0 0 0 0 0 0 0 0 0
A 140 2 0 0 0 6 760 0 0 0 140 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 0 6 769 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 781 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 234 2 0 0 0 6 893 0 0 0 234 0 0 0 0 0 0 0 0 0 0 0
A 247 2 0 0 0 6 896 0 0 0 247 0 0 0 0 0 0 0 0 0 0 0
A 251 2 0 0 0 6 898 0 0 0 251 0 0 0 0 0 0 0 0 0 0 0
A 266 2 0 0 0 6 903 0 0 0 266 0 0 0 0 0 0 0 0 0 0 0
A 299 2 0 0 0 6 916 0 0 0 299 0 0 0 0 0 0 0 0 0 0 0
A 657 2 0 0 596 16 1056 0 0 0 657 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7120 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15688 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 10337 2 0 0 10252 7884 18799 0 0 0 10337 0 0 0 0 0 0 0 0 0 0 0
A 10338 2 0 0 10248 7884 18800 0 0 0 10338 0 0 0 0 0 0 0 0 0 0 0
A 10339 2 0 0 10246 7884 18801 0 0 0 10339 0 0 0 0 0 0 0 0 0 0 0
A 10340 2 0 0 10254 7884 18802 0 0 0 10340 0 0 0 0 0 0 0 0 0 0 0
A 10341 2 0 0 10251 7884 18803 0 0 0 10341 0 0 0 0 0 0 0 0 0 0 0
A 10461 1 0 13 10228 7886 18892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10567 2 0 0 10389 9 19704 0 0 0 10567 0 0 0 0 0 0 0 0 0 0 0
A 10596 2 0 0 10043 9 19731 0 0 0 10596 0 0 0 0 0 0 0 0 0 0 0
A 10619 1 0 0 10449 6 19868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10620 1 0 0 10059 6 19864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10621 1 0 0 10452 6 19869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10622 1 0 0 10450 6 19866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10623 1 0 0 10448 6 19865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10624 1 0 0 10454 6 19870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10625 1 0 0 10447 6 19867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10626 1 0 0 10064 6 19877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10627 1 0 0 10451 6 19871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10628 1 0 0 9680 6 19878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10629 1 0 0 7958 6 19873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10630 1 0 0 10453 6 19872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10631 1 0 0 9684 6 19879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10632 1 0 0 10559 6 19875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10633 1 0 0 7957 6 19874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10634 1 0 0 9685 6 19880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10635 1 0 0 10561 6 19876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10636 1 0 0 10327 6 19887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10637 1 0 0 9683 6 19881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10638 1 0 0 10328 6 19888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10639 1 0 0 9679 6 19883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10640 1 0 0 9687 6 19882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10641 1 0 0 10329 6 19889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10642 1 0 0 10614 6 19885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10643 1 0 0 10613 6 19884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10644 1 0 0 10330 6 19890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10645 1 0 0 10326 6 19886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10646 1 0 0 9699 6 19897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10647 1 0 0 10331 6 19891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10648 1 0 0 9688 6 19898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10649 1 0 0 10333 6 19893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10650 1 0 0 10332 6 19892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10651 1 0 0 9691 6 19899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10652 1 0 0 10335 6 19895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10653 1 0 0 10616 6 19894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10654 1 0 0 9695 6 19900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10655 1 0 0 10336 6 19896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10656 1 0 0 10154 6 19907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10657 1 0 0 9698 6 19901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10658 1 0 0 10145 6 19908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10659 1 0 0 10149 6 19903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10660 1 0 0 10146 6 19902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10661 1 0 0 10147 6 19909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10662 1 0 0 10152 6 19905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10663 1 0 0 10148 6 19904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10664 1 0 0 10150 6 19910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10665 1 0 0 10151 6 19906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10666 1 0 0 9710 6 19917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10667 1 0 0 10153 6 19911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10668 1 0 0 8351 6 19918 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10669 1 0 0 9711 6 19913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10670 1 0 0 9708 6 19912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10671 1 0 0 8355 6 19919 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10672 1 0 0 9703 6 19915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10673 1 0 0 9700 6 19914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10674 1 0 0 8354 6 19920 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10675 1 0 0 9707 6 19916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10676 1 0 0 9721 6 19927 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10677 1 0 0 8357 6 19921 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10678 1 0 0 10465 6 19928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10679 1 0 0 10464 6 19923 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10680 1 0 0 10462 6 19922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10681 1 0 0 10466 6 19929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10682 1 0 0 9718 6 19925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10683 1 0 0 10017 6 19924 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10684 1 0 0 9723 6 19930 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10685 1 0 0 9716 6 19926 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10686 1 0 0 9289 6 19937 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10687 1 0 0 9726 6 19931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10688 1 0 0 9292 6 19938 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10689 1 0 0 9715 6 19933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10690 1 0 0 9712 6 19932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10691 1 0 0 10370 6 19939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10692 1 0 0 9722 6 19935 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10693 1 0 0 9719 6 19934 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10694 1 0 0 10388 6 19940 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10695 1 0 0 9725 6 19936 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10696 1 0 0 10378 6 19947 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10697 1 0 0 10372 6 19941 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10698 1 0 0 10396 6 19948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10699 1 0 0 10374 6 19943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10700 1 0 0 10373 6 19942 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10701 1 0 0 10380 6 19949 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10702 1 0 0 10376 6 19945 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10703 1 0 0 10375 6 19944 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10704 1 0 0 10394 6 19950 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10705 1 0 0 10377 6 19946 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10706 1 0 0 8405 6 19959 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10707 1 0 0 9727 6 19951 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10708 1 0 0 9429 6 19960 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10709 1 0 0 9734 6 19953 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10710 1 0 0 10071 6 19952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10711 1 0 0 8837 6 19961 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10712 1 0 0 9740 6 19955 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10713 1 0 0 9737 6 19954 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10714 1 0 0 9308 6 19962 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10715 1 0 0 8401 6 19957 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10716 1 0 0 10404 6 19956 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10717 1 0 0 9310 6 19963 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10718 1 0 0 8406 6 19958 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10719 1 0 0 10420 6 19972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10720 1 0 0 10412 6 19964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10721 1 0 0 10085 6 19973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10722 1 0 0 9470 6 19966 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10723 1 0 0 9467 6 19965 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10724 1 0 0 10082 6 19974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10725 1 0 0 10025 6 19968 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10726 1 0 0 9469 6 19967 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10727 1 0 0 10084 6 19975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10728 1 0 0 9468 6 19970 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10729 1 0 0 9466 6 19969 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10730 1 0 0 8891 6 19976 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10731 1 0 0 9471 6 19971 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10732 1 0 0 9475 6 19983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10733 1 0 0 8893 6 19977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10734 1 0 0 8907 6 19984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10735 1 0 0 8897 6 19979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10736 1 0 0 10386 6 19978 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10737 1 0 0 10087 6 19985 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10738 1 0 0 9476 6 19981 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10739 1 0 0 9474 6 19980 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10740 1 0 0 10089 6 19986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10741 1 0 0 9473 6 19982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10742 1 0 0 9837 6 19993 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10743 1 0 0 10086 6 19987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10744 1 0 0 9838 6 19994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10745 1 0 0 10467 6 19989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10746 1 0 0 10463 6 19988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10747 1 0 0 9839 6 19995 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10748 1 0 0 9318 6 19991 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10749 1 0 0 9316 6 19990 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10750 1 0 0 10079 6 19996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10751 1 0 0 9836 6 19992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10752 1 0 0 10473 6 20003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10753 1 0 0 9841 6 19997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10754 1 0 0 10475 6 20004 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10755 1 0 0 10469 6 19999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10756 1 0 0 9842 6 19998 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10757 1 0 0 10472 6 20005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10758 1 0 0 10468 6 20001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10759 1 0 0 10471 6 20000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10760 1 0 0 10474 6 20006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10761 1 0 0 10470 6 20002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10762 1 0 0 10096 6 20015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10763 1 0 0 10477 6 20007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10764 1 0 0 9860 6 20016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10765 1 0 0 10476 6 20009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10766 1 0 0 10479 6 20008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10767 1 0 0 9861 6 20017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10768 1 0 0 10481 6 20011 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10769 1 0 0 10478 6 20010 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10770 1 0 0 9862 6 20018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10771 1 0 0 10480 6 20013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10772 1 0 0 10483 6 20012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10773 1 0 0 9863 6 20019 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10774 1 0 0 10482 6 20014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10775 1 0 0 9870 6 20026 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10776 1 0 0 9864 6 20020 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10777 1 0 0 9871 6 20027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10778 1 0 0 10485 6 20022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10779 1 0 0 9865 6 20021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10780 1 0 0 9872 6 20028 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10781 1 0 0 10484 6 20024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10782 1 0 0 10487 6 20023 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10783 1 0 0 9873 6 20029 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10784 1 0 0 10486 6 20025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10785 1 0 0 10489 6 20034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10786 1 0 0 10156 6 20030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10787 1 0 0 10491 6 20035 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10788 1 0 0 10155 6 20032 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10789 1 0 0 10158 6 20031 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10790 1 0 0 10558 6 20036 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10791 1 0 0 10157 6 20033 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10792 1 0 0 10110 6 20058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10793 1 0 0 10106 6 20054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10794 1 0 0 9999 6 20059 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10795 1 0 0 10108 6 20056 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10796 1 0 0 10401 6 20055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10797 1 0 0 9904 6 20060 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10798 1 0 0 10109 6 20057 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10799 1 0 0 9909 6 20065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10800 1 0 0 9905 6 20061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10801 1 0 0 9910 6 20066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10802 1 0 0 10409 6 20063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10803 1 0 0 10617 6 20062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10804 1 0 0 10381 6 20067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10805 1 0 0 9908 6 20064 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10806 1 0 0 10496 6 20074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10807 1 0 0 9912 6 20068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10808 1 0 0 10495 6 20075 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10809 1 0 0 10166 6 20070 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10810 1 0 0 10164 6 20069 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10811 1 0 0 10499 6 20076 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10812 1 0 0 10165 6 20072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10813 1 0 0 10417 6 20071 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10814 1 0 0 10498 6 20077 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10815 1 0 0 10493 6 20073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10816 1 0 0 9928 6 20084 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10817 1 0 0 10501 6 20078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10818 1 0 0 9929 6 20085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10819 1 0 0 10494 6 20080 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10820 1 0 0 10492 6 20079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10821 1 0 0 9930 6 20086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10822 1 0 0 10500 6 20082 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10823 1 0 0 10497 6 20081 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10824 1 0 0 9931 6 20087 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10825 1 0 0 9927 6 20083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10826 1 0 0 10176 6 20094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10827 1 0 0 9932 6 20088 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10828 1 0 0 10179 6 20095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10829 1 0 0 10563 6 20090 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10830 1 0 0 10562 6 20089 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10831 1 0 0 10178 6 20096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10832 1 0 0 10565 6 20092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10833 1 0 0 10564 6 20091 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10834 1 0 0 10181 6 20097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10835 1 0 0 10566 6 20093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10836 1 0 0 10188 6 20104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10837 1 0 0 10175 6 20098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10838 1 0 0 10182 6 20105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10839 1 0 0 10422 6 20100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10840 1 0 0 10177 6 20099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10841 1 0 0 10184 6 20106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10842 1 0 0 10421 6 20102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10843 1 0 0 10424 6 20101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10844 1 0 0 10187 6 20107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10845 1 0 0 10423 6 20103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10846 1 0 0 8561 6 20116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10847 1 0 0 10190 6 20108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10848 1 0 0 8812 6 20117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10849 1 0 0 10426 6 20110 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10850 1 0 0 10193 6 20109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10851 1 0 0 8573 6 20118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10852 1 0 0 10425 6 20112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10853 1 0 0 10428 6 20111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10854 1 0 0 9980 6 20119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10855 1 0 0 10194 6 20114 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10856 1 0 0 10427 6 20113 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10857 1 0 0 10430 6 20120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10858 1 0 0 9985 6 20115 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10859 1 0 0 10604 6 20129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10860 1 0 0 10432 6 20121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10861 1 0 0 10434 6 20130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10862 1 0 0 10431 6 20123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10863 1 0 0 10429 6 20122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10864 1 0 0 10436 6 20131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10865 1 0 0 9530 6 20125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10866 1 0 0 9528 6 20124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10867 1 0 0 10433 6 20132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10868 1 0 0 9529 6 20127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10869 1 0 0 9527 6 20126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10870 1 0 0 10509 6 20133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10871 1 0 0 10073 6 20128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10872 1 0 0 10526 6 20148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10873 1 0 0 10515 6 20144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10874 1 0 0 10525 6 20149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10875 1 0 0 10611 6 20146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10876 1 0 0 10517 6 20145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10877 1 0 0 10528 6 20150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10878 1 0 0 10523 6 20147 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10879 1 0 0 10535 6 20157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10880 1 0 0 10612 6 20151 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10881 1 0 0 10529 6 20158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10882 1 0 0 10527 6 20153 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10883 1 0 0 10524 6 20152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10884 1 0 0 10531 6 20159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10885 1 0 0 10533 6 20155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10886 1 0 0 10530 6 20154 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10887 1 0 0 10534 6 20160 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10888 1 0 0 10532 6 20156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10889 1 0 0 10618 6 20167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10890 1 0 0 7798 6 20161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10891 1 0 0 10538 6 20168 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10892 1 0 0 9385 6 20163 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10893 1 0 0 10032 6 20162 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10894 1 0 0 10541 6 20169 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10895 1 0 0 10537 6 20165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10896 1 0 0 10405 6 20164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10897 1 0 0 10543 6 20170 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10898 1 0 0 10539 6 20166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10899 1 0 0 10545 6 20177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10900 1 0 0 10540 6 20171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10901 1 0 0 10548 6 20178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10902 1 0 0 10235 6 20173 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10903 1 0 0 10542 6 20172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10904 1 0 0 10547 6 20179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10905 1 0 0 10461 6 20175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10906 1 0 0 10226 6 20174 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10907 1 0 0 10550 6 20180 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10908 1 0 0 10231 6 20176 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10909 1 0 0 10557 6 20187 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10910 1 0 0 10544 6 20181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10911 1 0 0 10551 6 20188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10912 1 0 0 10549 6 20183 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10913 1 0 0 10546 6 20182 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10914 1 0 0 10553 6 20189 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10915 1 0 0 10555 6 20185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10916 1 0 0 10552 6 20184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10917 1 0 0 10556 6 20190 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10918 1 0 0 10554 6 20186 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10919 1 0 0 9966 6 20199 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10920 1 0 0 10253 6 20191 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10921 1 0 0 10070 6 20200 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10922 1 0 0 10255 6 20193 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10923 1 0 0 10337 6 20192 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10924 1 0 0 9968 6 20201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10925 1 0 0 10338 6 20195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10926 1 0 0 10339 6 20194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10927 1 0 0 9969 6 20202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10928 1 0 0 10340 6 20197 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10929 1 0 0 10341 6 20196 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10930 1 0 0 9970 6 20203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10931 1 0 0 9965 6 20198 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10932 1 0 0 10265 6 20212 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10933 1 0 0 9971 6 20204 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10934 1 0 0 10575 6 20213 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10935 1 0 0 10568 6 20206 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10936 1 0 0 9972 6 20205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10937 1 0 0 10256 6 20214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10938 1 0 0 10569 6 20208 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10939 1 0 0 10260 6 20207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10940 1 0 0 10577 6 20215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10941 1 0 0 10262 6 20210 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10942 1 0 0 10571 6 20209 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10943 1 0 0 10261 6 20216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10944 1 0 0 10573 6 20211 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10945 1 0 0 10587 6 20225 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10946 1 0 0 10579 6 20217 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10947 1 0 0 10588 6 20226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10948 1 0 0 10581 6 20219 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10949 1 0 0 10267 6 20218 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10950 1 0 0 10590 6 20227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10951 1 0 0 10582 6 20221 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10952 1 0 0 10273 6 20220 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10953 1 0 0 10591 6 20228 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10954 1 0 0 10507 6 20223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10955 1 0 0 10584 6 20222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10956 1 0 0 10593 6 20229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10957 1 0 0 10585 6 20224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10958 1 0 0 9586 6 20243 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10959 1 0 0 9008 6 20239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10960 1 0 0 10609 6 20244 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10961 1 0 0 9581 6 20241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10962 1 0 0 9582 6 20240 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10963 1 0 0 10290 6 20245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10964 1 0 0 10606 6 20242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10965 1 0 0 10291 6 20252 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10966 1 0 0 10293 6 20246 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10967 1 0 0 10438 6 20253 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10968 1 0 0 10296 6 20248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10969 1 0 0 10292 6 20247 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10970 1 0 0 10297 6 20254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10971 1 0 0 10298 6 20250 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10972 1 0 0 10437 6 20249 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10973 1 0 0 10300 6 20255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10974 1 0 0 10289 6 20251 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10975 1 0 0 10301 6 20262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10976 1 0 0 10303 6 20256 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10977 1 0 0 10304 6 20263 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10978 1 0 0 10306 6 20258 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10979 1 0 0 10610 6 20257 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10980 1 0 0 10307 6 20264 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10981 1 0 0 10308 6 20260 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10982 1 0 0 10305 6 20259 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10983 1 0 0 10310 6 20265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10984 1 0 0 10299 6 20261 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10985 1 0 0 10311 6 20272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10986 1 0 0 10313 6 20266 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10987 1 0 0 10314 6 20273 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10988 1 0 0 10316 6 20268 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10989 1 0 0 10312 6 20267 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10990 1 0 0 10615 6 20274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10991 1 0 0 10318 6 20270 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10992 1 0 0 10315 6 20269 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10993 1 0 0 10320 6 20275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10994 1 0 0 10309 6 20271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10995 1 0 0 9073 6 20282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10996 1 0 0 10323 6 20276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10997 1 0 0 9075 6 20283 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10998 1 0 0 10325 6 20278 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 10999 1 0 0 10322 6 20277 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11000 1 0 0 9077 6 20284 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11001 1 0 0 10321 6 20280 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11002 1 0 0 10319 6 20279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11003 1 0 0 9612 6 20285 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11004 1 0 0 10402 6 20281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11005 1 0 0 10135 6 20292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11006 1 0 0 9611 6 20286 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11007 1 0 0 9986 6 20293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11008 1 0 0 9616 6 20288 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11009 1 0 0 9615 6 20287 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11010 1 0 0 9765 6 20294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11011 1 0 0 10136 6 20290 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11012 1 0 0 10134 6 20289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11013 1 0 0 9766 6 20295 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11014 1 0 0 10133 6 20291 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11015 1 0 0 10598 6 20302 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11016 1 0 0 9767 6 20296 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11017 1 0 0 10599 6 20303 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11018 1 0 0 10138 6 20298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11019 1 0 0 9768 6 20297 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11020 1 0 0 9775 6 20304 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11021 1 0 0 10600 6 20300 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11022 1 0 0 10140 6 20299 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11023 1 0 0 9776 6 20305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11024 1 0 0 10601 6 20301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11025 1 0 0 10350 6 20320 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11026 1 0 0 10142 6 20314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11027 1 0 0 10352 6 20321 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11028 1 0 0 10141 6 20316 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11029 1 0 0 10144 6 20315 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11030 1 0 0 10570 6 20322 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11031 1 0 0 9789 6 20318 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11032 1 0 0 10143 6 20317 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11033 1 0 0 10356 6 20323 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11034 1 0 0 10567 6 20319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11035 1 0 0 10578 6 20330 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11036 1 0 0 10572 6 20324 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11037 1 0 0 9802 6 20331 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11038 1 0 0 10574 6 20326 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11039 1 0 0 10397 6 20325 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11040 1 0 0 10580 6 20332 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11041 1 0 0 10576 6 20328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11042 1 0 0 10364 6 20327 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11043 1 0 0 9804 6 20333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11044 1 0 0 10368 6 20329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11045 1 0 0 9811 6 20340 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11046 1 0 0 9805 6 20334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11047 1 0 0 9812 6 20341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11048 1 0 0 9807 6 20336 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11049 1 0 0 10583 6 20335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11050 1 0 0 10592 6 20342 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11051 1 0 0 9809 6 20338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11052 1 0 0 9808 6 20337 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11053 1 0 0 9814 6 20343 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11054 1 0 0 9810 6 20339 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11055 1 0 0 10586 6 20348 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11056 1 0 0 9815 6 20344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11057 1 0 0 10589 6 20349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11058 1 0 0 10596 6 20346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11059 1 0 0 10060 6 20345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11060 1 0 0 9821 6 20350 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11061 1 0 0 9818 6 20347 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
J 292 1 1
V 10461 7886 7 0
R 0 7889 0 0
A 0 7884 0 0 1 10337 1
A 0 7884 0 0 1 10338 1
A 0 7884 0 0 1 10339 1
A 0 7884 0 0 1 10340 1
A 0 7884 0 0 1 10341 0
T 1770 136 0 3 0 0
A 1775 7 150 0 1 2 1
A 1776 7 0 0 1 2 1
A 1774 6 0 234 1 2 0
T 1791 172 0 3 0 0
A 1802 7 184 0 1 2 1
A 1803 7 0 0 1 2 1
A 1801 6 0 234 1 2 0
T 6831 1443 0 3 0 0
A 6840 7 1475 0 1 2 1
A 6841 7 0 0 1 2 1
A 6839 6 0 234 1 2 1
A 6846 7 1477 0 1 2 1
A 6847 7 0 0 1 2 1
A 6845 6 0 234 1 2 1
A 6852 7 1479 0 1 2 1
A 6853 7 0 0 1 2 1
A 6851 6 0 234 1 2 1
A 6859 7 1481 0 1 2 1
A 6860 7 0 0 1 2 1
A 6858 6 0 234 1 2 1
A 6867 16 0 0 1 657 0
T 7207 1591 0 3 0 0
A 7254 7 1603 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7269 1617 0 3 0 0
A 7274 7 1638 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 1640 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7208 1645 0 3 0 0
T 7295 1591 0 3 0 1
A 7254 7 1603 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 1591 0 3 0 1
A 7254 7 1603 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 1684 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 1686 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 1617 0 152 0 1
A 7274 7 1638 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 1640 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 1617 0 152 0 1
A 7274 7 1638 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 1640 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 1688 0 1 2 1
A 7323 7 1690 0 1 2 1
A 7327 7 1692 0 1 2 1
A 7331 7 1694 0 1 2 0
T 7209 1699 0 3 0 0
A 7340 16 0 0 1 657 1
A 7341 6 0 0 1 8822 1
A 7342 6 0 0 1 8822 1
A 7343 6 0 0 1 8822 1
A 7344 6 0 0 1 8822 1
A 7347 7 1990 0 1 2 1
A 7351 7 1992 0 1 2 1
A 7355 7 1994 0 1 2 1
A 7361 7 1996 0 1 2 1
A 7362 7 0 0 1 2 1
A 7360 6 0 247 1 2 1
A 7368 7 1998 0 1 2 1
A 7369 7 0 0 1 2 1
A 7367 6 0 247 1 2 1
A 7375 7 2000 0 1 2 1
A 7376 7 0 0 1 2 1
A 7374 6 0 247 1 2 1
A 7382 7 2002 0 1 2 1
A 7383 7 0 0 1 2 1
A 7381 6 0 247 1 2 1
A 7389 7 2004 0 1 2 1
A 7390 7 0 0 1 2 1
A 7388 6 0 247 1 2 1
A 7396 7 2006 0 1 2 1
A 7397 7 0 0 1 2 1
A 7395 6 0 247 1 2 1
A 7403 7 2008 0 1 2 1
A 7404 7 0 0 1 2 1
A 7402 6 0 247 1 2 1
A 7410 7 2010 0 1 2 1
A 7411 7 0 0 1 2 1
A 7409 6 0 247 1 2 1
A 7416 7 2012 0 1 2 1
A 7417 7 0 0 1 2 1
A 7415 6 0 234 1 2 1
A 7423 7 2014 0 1 2 1
A 7424 7 0 0 1 2 1
A 7422 6 0 247 1 2 1
A 7429 7 2016 0 1 2 1
A 7430 7 0 0 1 2 1
A 7428 6 0 234 1 2 1
A 7436 7 2018 0 1 2 1
A 7437 7 0 0 1 2 1
A 7435 6 0 247 1 2 1
A 7442 7 2020 0 1 2 1
A 7443 7 0 0 1 2 1
A 7441 6 0 234 1 2 1
A 7449 7 2022 0 1 2 1
A 7450 7 0 0 1 2 1
A 7448 6 0 247 1 2 1
A 7455 7 2024 0 1 2 1
A 7456 7 0 0 1 2 1
A 7454 6 0 234 1 2 1
A 7462 7 2026 0 1 2 1
A 7463 7 0 0 1 2 1
A 7461 6 0 247 1 2 1
A 7468 7 2028 0 1 2 1
A 7469 7 0 0 1 2 1
A 7467 6 0 234 1 2 1
A 7474 7 2030 0 1 2 1
A 7475 7 0 0 1 2 1
A 7473 6 0 234 1 2 1
A 7481 7 2032 0 1 2 1
A 7482 7 0 0 1 2 1
A 7480 6 0 247 1 2 1
A 7488 7 2034 0 1 2 1
A 7489 7 0 0 1 2 1
A 7487 6 0 247 1 2 1
A 7495 7 2036 0 1 2 1
A 7496 7 0 0 1 2 1
A 7494 6 0 247 1 2 1
A 7502 7 2038 0 1 2 1
A 7503 7 0 0 1 2 1
A 7501 6 0 247 1 2 1
A 7509 7 2040 0 1 2 1
A 7510 7 0 0 1 2 1
A 7508 6 0 247 1 2 1
A 7516 7 2042 0 1 2 1
A 7517 7 0 0 1 2 1
A 7515 6 0 247 1 2 1
A 7522 7 2044 0 1 2 1
A 7523 7 0 0 1 2 1
A 7521 6 0 234 1 2 1
A 7529 7 2046 0 1 2 1
A 7530 7 0 0 1 2 1
A 7528 6 0 247 1 2 1
A 7535 7 2048 0 1 2 1
A 7536 7 0 0 1 2 1
A 7534 6 0 234 1 2 1
A 7542 7 2050 0 1 2 1
A 7543 7 0 0 1 2 1
A 7541 6 0 247 1 2 1
A 7548 7 2052 0 1 2 1
A 7549 7 0 0 1 2 1
A 7547 6 0 234 1 2 1
A 7555 7 2054 0 1 2 1
A 7556 7 0 0 1 2 1
A 7554 6 0 247 1 2 1
A 7561 7 2056 0 1 2 1
A 7562 7 0 0 1 2 1
A 7560 6 0 234 1 2 1
A 7568 7 2058 0 1 2 1
A 7569 7 0 0 1 2 1
A 7567 6 0 247 1 2 1
A 7574 7 2060 0 1 2 1
A 7575 7 0 0 1 2 1
A 7573 6 0 234 1 2 1
A 7577 6 0 0 1 2 1
A 7578 6 0 0 1 2 1
A 7579 6 0 0 1 2 1
A 7580 6 0 0 1 2 1
A 7581 6 0 0 1 2 1
A 7582 6 0 0 1 2 1
A 7583 6 0 0 1 2 1
A 7584 6 0 0 1 2 1
A 7585 6 0 0 1 2 1
A 7586 6 0 0 1 2 1
A 7587 6 0 0 1 2 1
A 7588 6 0 0 1 2 1
A 7589 6 0 0 1 2 1
A 7593 7 2062 0 1 2 1
A 7594 7 0 0 1 2 1
A 7592 6 0 234 1 2 1
A 7599 7 2064 0 1 2 1
A 7600 7 0 0 1 2 1
A 7598 6 0 234 1 2 1
A 7606 7 2066 0 1 2 1
A 7607 7 0 0 1 2 1
A 7605 6 0 247 1 2 1
A 7613 7 2068 0 1 2 1
A 7614 7 0 0 1 2 1
A 7612 6 0 247 1 2 1
A 7619 7 2070 0 1 2 1
A 7620 7 0 0 1 2 1
A 7618 6 0 234 1 2 1
A 7625 7 2072 0 1 2 1
A 7626 7 0 0 1 2 1
A 7624 6 0 234 1 2 1
A 7631 7 2074 0 1 2 1
A 7632 7 0 0 1 2 1
A 7630 6 0 234 1 2 1
A 7638 7 2076 0 1 2 1
A 7639 7 0 0 1 2 1
A 7637 6 0 247 1 2 1
A 7645 7 2078 0 1 2 1
A 7646 7 0 0 1 2 1
A 7644 6 0 247 1 2 1
A 7652 7 2080 0 1 2 1
A 7653 7 0 0 1 2 1
A 7651 6 0 247 1 2 1
A 7658 7 2082 0 1 2 1
A 7659 7 0 0 1 2 1
A 7657 6 0 234 1 2 1
A 7664 7 2084 0 1 2 1
A 7665 7 0 0 1 2 1
A 7663 6 0 234 1 2 1
A 7669 7 2086 0 1 2 1
A 7673 7 2088 0 1 2 0
T 14831 4105 0 3 0 0
A 14883 7 4121 0 1 2 1
A 14884 7 0 0 1 2 1
A 14882 6 0 234 1 2 0
T 14830 4126 0 3 0 0
T 14895 3961 0 3 0 1
A 7254 7 3967 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 14899 7 4150 0 1 2 1
A 14900 7 0 0 1 2 1
A 14898 6 0 234 1 2 1
A 14910 7 4152 0 1 2 1
A 14911 7 0 0 1 2 1
A 14909 6 0 234 1 2 0
T 14832 4166 0 3 0 0
A 14933 7 4190 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 4192 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 4194 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 14834 4199 0 3 0 0
A 14973 7 4229 0 1 2 1
A 14974 7 0 0 1 2 1
A 14972 6 0 234 1 2 1
A 14982 7 4231 0 1 2 1
A 14983 7 0 0 1 2 1
A 14981 6 0 234 1 2 1
A 14988 7 4233 0 1 2 1
A 14989 7 0 0 1 2 1
A 14987 6 0 234 1 2 1
A 14994 7 4235 0 1 2 1
A 14995 7 0 0 1 2 1
A 14993 6 0 234 1 2 0
T 15752 4633 0 3 0 0
A 15758 7 4645 0 1 2 1
A 15759 7 0 0 1 2 1
A 15757 6 0 266 1 2 0
T 15763 4650 0 3 0 0
A 15779 7 4697 0 1 2 1
A 15780 7 0 0 1 2 1
A 15778 6 0 234 1 2 1
T 15782 4607 0 9401 0 1
A 14933 7 4613 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 4615 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 4617 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 15783 4597 0 299 0 1
T 14895 4581 0 3 0 1
A 7254 7 4587 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 14899 7 4603 0 1 2 1
A 14900 7 0 0 1 2 1
A 14898 6 0 234 1 2 1
A 14910 7 4605 0 1 2 1
A 14911 7 0 0 1 2 1
A 14909 6 0 234 1 2 0
T 15784 4589 0 132 0 0
A 14883 7 4595 0 1 2 1
A 14884 7 0 0 1 2 1
A 14882 6 0 234 1 2 0
T 17718 5786 0 3 0 0
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17727 5795 0 3 0 0
T 17741 5786 0 3 0 1
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17742 5786 0 3 0 1
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17743 5786 0 3 0 1
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17744 5786 0 3 0 0
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17775 5830 0 3 0 0
A 17791 7 5853 0 1 2 1
A 17792 7 0 0 1 2 1
A 17790 6 0 266 1 2 1
A 17799 7 5855 0 1 2 1
A 17800 7 0 0 1 2 1
A 17798 6 0 266 1 2 1
T 17806 5786 0 3 0 0
T 17719 5672 0 3 0 1
A 14933 7 5678 0 1 2 1
A 14934 7 0 0 1 2 1
A 14932 6 0 234 1 2 1
A 14939 7 5680 0 1 2 1
A 14940 7 0 0 1 2 1
A 14938 6 0 234 1 2 1
A 14950 7 5682 0 1 2 1
A 14951 7 0 0 1 2 1
A 14949 6 0 234 1 2 0
T 17720 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 17866 5902 0 3 0 0
T 17884 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 17885 5522 0 3 0 0
T 7295 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
T 7296 5504 0 3 0 1
A 7254 7 5510 0 1 2 1
A 7255 7 0 0 1 2 1
A 7253 6 0 234 1 2 0
A 7300 7 5528 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 234 1 2 1
A 7307 7 5530 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 247 1 2 1
T 7315 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
T 7316 5512 0 152 0 1
A 7274 7 5518 0 1 2 1
A 7275 7 0 0 1 2 1
A 7273 6 0 234 1 2 1
A 7280 7 5520 0 1 2 1
A 7281 7 0 0 1 2 1
A 7279 6 0 234 1 2 0
A 7319 7 5532 0 1 2 1
A 7323 7 5534 0 1 2 1
A 7327 7 5536 0 1 2 1
A 7331 7 5538 0 1 2 0
T 18893 7892 0 3 0 0
A 18897 7 7906 0 1 2 1
A 18898 7 0 0 1 2 1
A 18896 6 0 234 1 2 0
T 18960 7970 0 3 0 0
A 18965 7 8015 0 1 2 1
A 18973 7 8017 0 1 2 1
A 18977 7 8019 0 1 2 1
A 18982 7 8021 0 1 2 1
A 18983 7 0 0 1 2 1
A 18981 6 0 234 1 2 1
A 18988 7 8023 0 1 2 1
A 18989 7 0 0 1 2 1
A 18987 6 0 234 1 2 1
A 18994 7 8025 0 1 2 1
A 18995 7 0 0 1 2 1
A 18993 6 0 234 1 2 1
A 19000 7 8027 0 1 2 1
A 19001 7 0 0 1 2 1
A 18999 6 0 234 1 2 1
A 19005 7 8029 0 1 2 1
A 19009 7 8031 0 1 2 0
Z
