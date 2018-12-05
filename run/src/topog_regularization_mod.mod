V33 :0x14 topog_regularization_mod
74 /home/ldavis/gfdl-drycore/src/atmos_spectral/init/topog_regularization.f90 S624 0
10/17/2018  15:54:30
use mpp_pset_mod private
use fms_io_mod private
use mpp_io_mod private
use mpp_domains_mod private
use spec_mpp_mod private
use grid_fourier_mod private
use spherical_fourier_mod private
use transforms_mod private
use gauss_and_legendre_mod private
use constants_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 134 24 1680 144 1679 7
D 148 20 6
D 153 24 1695 640024 1694 7
D 170 24 1701 152 1700 7
D 182 20 153
D 1441 24 6741 440 6740 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7240 160 7200 7
D 1603 20 1591
D 1617 24 7263 232 7262 7
D 1638 20 6
D 1640 20 6
D 1645 24 7287 4328 7201 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7333 4752 7202 7
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
D 3961 24 7240 160 7200 7
D 3967 20 3961
D 4105 24 14869 1504 14824 7
D 4121 20 9
D 4126 24 14881 912 14823 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14912 984 14825 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14948 688 14827 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7240 160 7200 7
D 4587 20 4581
D 4589 24 14869 1504 14824 7
D 4595 20 9
D 4597 24 14881 912 14823 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14912 984 14825 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15749 136 15745 7
D 4645 20 9
D 4650 24 15757 241400 15756 7
D 4697 20 4633
D 5926 18 152
D 7741 18 152
D 7904 21 9 2 11540 11539 0 1 0 0 1
 11529 11532 11537 11529 11532 11530
 11533 11536 11538 11533 11536 11534
D 7907 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7910 21 9 2 11555 11554 0 1 0 0 1
 11544 11547 11552 11544 11547 11545
 11548 11551 11553 11548 11551 11549
D 7913 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7916 21 9 2 11570 11569 0 1 0 0 1
 11559 11562 11567 11559 11562 11560
 11563 11566 11568 11563 11566 11564
D 7919 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7922 21 9 1 11579 11578 0 1 0 0 1
 11573 11576 11577 11573 11576 11574
D 7925 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7928 21 9 1 11588 11587 0 1 0 0 1
 11582 11585 11586 11582 11585 11583
D 7931 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7934 21 9 1 11597 11596 0 1 0 0 1
 11591 11594 11595 11591 11594 11592
D 7937 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7940 21 9 1 11606 11605 0 1 0 0 1
 11600 11603 11604 11600 11603 11601
D 7943 21 6 1 0 157 0 0 0 0 0
 0 157 0 3 157 0
D 7946 21 12 2 11621 11620 0 1 0 0 1
 11610 11613 11618 11610 11613 11611
 11614 11617 11619 11614 11617 11615
D 7949 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7952 21 12 2 11636 11635 0 1 0 0 1
 11625 11628 11633 11625 11628 11626
 11629 11632 11634 11629 11632 11630
D 7955 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7958 21 12 2 11651 11650 0 1 0 0 1
 11640 11643 11648 11640 11643 11641
 11644 11647 11649 11644 11647 11645
D 7961 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7964 21 12 2 11666 11665 0 1 0 0 1
 11655 11658 11663 11655 11658 11656
 11659 11662 11664 11659 11662 11660
D 7967 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7970 21 12 2 11681 11680 0 1 0 0 1
 11670 11673 11678 11670 11673 11671
 11674 11677 11679 11674 11677 11675
D 7973 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7976 21 12 2 11696 11695 0 1 0 0 1
 11685 11688 11693 11685 11688 11686
 11689 11692 11694 11689 11692 11690
D 7979 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7982 21 12 2 11711 11710 0 1 0 0 1
 11700 11703 11708 11700 11703 11701
 11704 11707 11709 11704 11707 11705
D 7985 21 6 1 0 170 0 0 0 0 0
 0 170 0 3 170 0
D 7988 18 74
D 7990 21 16 2 11713 11719 1 1 0 0 1
 3 11714 3 3 11714 11715
 3 11716 11717 3 11716 11718
D 7993 21 9 2 11720 11726 1 1 0 0 1
 3 11721 3 3 11721 11722
 3 11723 11724 3 11723 11725
D 7996 21 16 2 11727 11733 1 1 0 0 1
 3 11728 3 3 11728 11729
 3 11730 11731 3 11730 11732
D 7999 21 9 2 11734 11740 1 1 0 0 1
 3 11735 3 3 11735 11736
 3 11737 11738 3 11737 11739
D 8002 21 9 2 11741 11747 0 0 1 0 0
 0 11743 3 3 11744 11744
 0 11745 11744 3 11746 11746
D 8005 21 16 2 11750 11756 1 1 0 0 1
 3 11751 3 3 11751 11752
 3 11753 11754 3 11753 11755
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 topog_regularization_mod
S 626 23 0 0 0 6 2117 624 5048 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2126 624 5055 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16622 624 5067 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 629 23 0 0 0 9 717 624 5078 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 630 23 0 0 0 9 16634 624 5084 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 632 23 0 0 0 6 1668 624 5113 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_chksum
S 634 23 0 0 0 9 7019 624 5138 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 636 23 0 0 0 9 17201 624 5156 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_gaussian
S 637 23 0 0 0 9 17188 624 5173 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_legendre
S 638 23 0 0 0 9 18349 624 5190 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
S 639 23 0 0 0 9 18346 624 5214 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
S 640 23 0 0 0 9 18235 624 5238 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_sin_lat
S 641 23 0 0 0 9 18270 624 5250 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_wts_lat
S 642 23 0 0 0 9 18439 624 5262 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 transforms_are_initialized
S 643 23 0 0 0 9 17154 624 5289 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lon_max
S 644 23 0 0 0 9 18867 624 5301 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_lat_max
S 645 23 0 0 0 9 18873 624 5313 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_fourier
S 646 23 0 0 0 9 18876 624 5329 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_fourier_inc
S 647 23 0 0 0 9 18879 624 5345 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_num_spherical
S 648 23 0 0 0 9 17253 624 5363 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 649 23 0 0 0 9 17259 624 5379 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 650 23 0 0 0 9 17221 624 5395 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_domain
S 651 23 0 0 0 9 17222 624 5407 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_domain
S 652 23 0 0 0 9 18953 624 5423 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 area_weighted_global_mean
S 654 23 0 0 0 6 7220 624 5465 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_global_field
S 656 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 657 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 662 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 2 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 677 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 679 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 683 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 717 16 11 mpp_parameter_mod fatal
S 803 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 806 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 808 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 812 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 813 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 824 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 826 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 832 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 966 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1668 19 371 mpp_mod mpp_chksum
R 1679 25 382 mpp_mod communicator
R 1680 5 383 mpp_mod name communicator
R 1681 5 384 mpp_mod list communicator
R 1683 5 386 mpp_mod list$sd communicator
R 1684 5 387 mpp_mod list$p communicator
R 1685 5 388 mpp_mod list$o communicator
R 1687 5 390 mpp_mod count communicator
R 1688 5 391 mpp_mod start communicator
R 1689 5 392 mpp_mod log2stride communicator
R 1690 5 393 mpp_mod id communicator
R 1691 5 394 mpp_mod group communicator
R 1694 25 397 mpp_mod event
R 1695 5 398 mpp_mod name event
R 1696 5 399 mpp_mod ticks event
R 1697 5 400 mpp_mod bytes event
R 1698 5 401 mpp_mod calls event
R 1700 25 403 mpp_mod clock
R 1701 5 404 mpp_mod name clock
R 1702 5 405 mpp_mod tick clock
R 1703 5 406 mpp_mod total_ticks clock
R 1704 5 407 mpp_mod peset_num clock
R 1705 5 408 mpp_mod sync_on_begin clock
R 1706 5 409 mpp_mod detailed clock
R 1707 5 410 mpp_mod grain clock
R 1708 5 411 mpp_mod events clock
R 1710 5 413 mpp_mod events$sd clock
R 1711 5 414 mpp_mod events$p clock
R 1712 5 415 mpp_mod events$o clock
R 2117 14 820 mpp_mod mpp_pe
R 2126 14 829 mpp_mod mpp_root_pe
R 6740 25 36 mpp_pset_mod mpp_pset_type
R 6741 5 37 mpp_pset_mod npset mpp_pset_type
R 6742 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6743 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6744 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6745 5 41 mpp_pset_mod root mpp_pset_type
R 6746 5 42 mpp_pset_mod pelist mpp_pset_type
R 6748 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6749 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6750 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6752 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6754 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6755 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6756 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6758 5 54 mpp_pset_mod pset mpp_pset_type
R 6760 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6761 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6762 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6764 5 60 mpp_pset_mod pos mpp_pset_type
R 6765 5 61 mpp_pset_mod stack mpp_pset_type
R 6767 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6768 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6769 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6771 5 67 mpp_pset_mod lstack mpp_pset_type
R 6772 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6773 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6774 5 70 mpp_pset_mod commid mpp_pset_type
R 6775 5 71 mpp_pset_mod name mpp_pset_type
R 6776 5 72 mpp_pset_mod initialized mpp_pset_type
R 7019 16 36 constants_mod pi
S 7113 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7200 25 80 mpp_domains_mod domain1d
R 7201 25 81 mpp_domains_mod domain2d
R 7202 25 82 mpp_domains_mod domaincommunicator2d
R 7211 26 91 mpp_domains_mod ==
R 7212 26 92 mpp_domains_mod !=
R 7220 19 100 mpp_domains_mod mpp_global_field
R 7240 5 120 mpp_domains_mod compute domain1d
R 7241 5 121 mpp_domains_mod data domain1d
R 7242 5 122 mpp_domains_mod global domain1d
R 7243 5 123 mpp_domains_mod cyclic domain1d
R 7245 5 125 mpp_domains_mod list domain1d
R 7246 5 126 mpp_domains_mod list$sd domain1d
R 7247 5 127 mpp_domains_mod list$p domain1d
R 7248 5 128 mpp_domains_mod list$o domain1d
R 7250 5 130 mpp_domains_mod pe domain1d
R 7251 5 131 mpp_domains_mod pos domain1d
R 7262 25 142 mpp_domains_mod overlaplist
R 7263 5 143 mpp_domains_mod n overlaplist
R 7264 5 144 mpp_domains_mod i overlaplist
R 7266 5 146 mpp_domains_mod i$sd overlaplist
R 7267 5 147 mpp_domains_mod i$p overlaplist
R 7268 5 148 mpp_domains_mod i$o overlaplist
R 7270 5 150 mpp_domains_mod j overlaplist
R 7272 5 152 mpp_domains_mod j$sd overlaplist
R 7273 5 153 mpp_domains_mod j$p overlaplist
R 7274 5 154 mpp_domains_mod j$o overlaplist
R 7276 5 156 mpp_domains_mod is overlaplist
R 7277 5 157 mpp_domains_mod ie overlaplist
R 7278 5 158 mpp_domains_mod js overlaplist
R 7279 5 159 mpp_domains_mod je overlaplist
R 7280 5 160 mpp_domains_mod overlap overlaplist
R 7281 5 161 mpp_domains_mod folded overlaplist
R 7282 5 162 mpp_domains_mod rotation overlaplist
R 7283 5 163 mpp_domains_mod i2 overlaplist
R 7284 5 164 mpp_domains_mod j2 overlaplist
R 7287 5 167 mpp_domains_mod id domain2d
R 7288 5 168 mpp_domains_mod x domain2d
R 7289 5 169 mpp_domains_mod y domain2d
R 7291 5 171 mpp_domains_mod list domain2d
R 7292 5 172 mpp_domains_mod list$sd domain2d
R 7293 5 173 mpp_domains_mod list$p domain2d
R 7294 5 174 mpp_domains_mod list$o domain2d
R 7296 5 176 mpp_domains_mod pearray domain2d
R 7299 5 179 mpp_domains_mod pearray$sd domain2d
R 7300 5 180 mpp_domains_mod pearray$p domain2d
R 7301 5 181 mpp_domains_mod pearray$o domain2d
R 7303 5 183 mpp_domains_mod pe domain2d
R 7304 5 184 mpp_domains_mod pos domain2d
R 7305 5 185 mpp_domains_mod fold domain2d
R 7306 5 186 mpp_domains_mod overlap domain2d
R 7307 5 187 mpp_domains_mod symmetry domain2d
R 7308 5 188 mpp_domains_mod send domain2d
R 7309 5 189 mpp_domains_mod recv domain2d
R 7310 5 190 mpp_domains_mod t domain2d
R 7312 5 192 mpp_domains_mod t$p domain2d
R 7314 5 194 mpp_domains_mod e domain2d
R 7316 5 196 mpp_domains_mod e$p domain2d
R 7318 5 198 mpp_domains_mod n domain2d
R 7320 5 200 mpp_domains_mod n$p domain2d
R 7322 5 202 mpp_domains_mod c domain2d
R 7324 5 204 mpp_domains_mod c$p domain2d
R 7326 5 206 mpp_domains_mod position domain2d
R 7327 5 207 mpp_domains_mod tile_id domain2d
R 7328 5 208 mpp_domains_mod ntiles domain2d
R 7329 5 209 mpp_domains_mod ncontacts domain2d
R 7330 5 210 mpp_domains_mod topology_type domain2d
R 7333 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7334 5 214 mpp_domains_mod id domaincommunicator2d
R 7335 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7336 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7337 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7338 5 218 mpp_domains_mod domain domaincommunicator2d
R 7340 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7342 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7344 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7346 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7348 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7352 5 232 mpp_domains_mod send domaincommunicator2d
R 7353 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7354 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7355 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7359 5 239 mpp_domains_mod recv domaincommunicator2d
R 7360 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7361 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7362 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7366 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7367 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7368 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7369 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7373 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7374 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7375 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7376 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7380 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7381 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7382 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7383 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7387 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7388 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7389 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7390 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7394 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7395 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7396 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7397 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7401 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7402 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7403 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7404 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7407 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7408 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7409 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7410 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7414 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7415 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7416 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7417 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7420 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7421 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7422 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7423 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7427 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7428 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7429 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7430 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7433 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7434 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7435 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7436 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7440 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7441 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7442 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7443 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7446 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7447 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7448 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7449 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7453 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7454 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7455 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7456 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7459 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7460 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7461 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7462 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7465 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7466 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7467 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7468 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7472 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7473 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7474 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7475 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7479 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7480 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7481 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7482 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7486 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7487 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7488 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7489 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7493 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7494 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7495 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7496 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7500 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7501 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7502 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7503 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7507 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7508 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7509 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7510 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7513 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7514 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7515 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7516 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7520 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7521 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7522 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7523 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7526 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7527 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7528 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7529 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7533 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7534 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7535 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7536 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7539 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7540 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7541 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7542 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7546 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7547 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7548 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7549 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7552 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7553 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7554 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7555 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7559 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7560 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7561 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7562 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7565 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7566 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7567 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7568 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7570 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7571 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7572 5 452 mpp_domains_mod isize domaincommunicator2d
R 7573 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7574 5 454 mpp_domains_mod ke domaincommunicator2d
R 7575 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7576 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7577 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7578 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7579 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7580 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7581 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7582 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7584 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7585 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7586 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7587 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7590 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7591 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7592 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7593 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7597 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7598 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7599 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7600 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7604 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7605 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7606 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7607 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7610 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7611 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7612 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7613 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7616 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7617 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7618 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7619 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7622 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7623 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7624 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7625 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7629 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7630 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7631 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7632 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7636 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7637 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7638 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7639 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7643 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7644 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7645 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7646 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7649 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7650 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7651 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7652 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7655 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7656 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7657 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7658 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7660 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7662 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7664 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7666 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7668 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7669 5 549 mpp_domains_mod position domaincommunicator2d
R 14421 26 49 mpp_io_mod !=
R 14823 25 451 mpp_io_mod axistype
R 14824 25 452 mpp_io_mod atttype
R 14825 25 453 mpp_io_mod fieldtype
R 14827 25 455 mpp_io_mod filetype
R 14869 5 497 mpp_io_mod type atttype
R 14870 5 498 mpp_io_mod len atttype
R 14871 5 499 mpp_io_mod name atttype
R 14872 5 500 mpp_io_mod catt atttype
R 14873 5 501 mpp_io_mod fatt atttype
R 14875 5 503 mpp_io_mod fatt$sd atttype
R 14876 5 504 mpp_io_mod fatt$p atttype
R 14877 5 505 mpp_io_mod fatt$o atttype
R 14881 5 509 mpp_io_mod name axistype
R 14882 5 510 mpp_io_mod units axistype
R 14883 5 511 mpp_io_mod longname axistype
R 14884 5 512 mpp_io_mod cartesian axistype
R 14885 5 513 mpp_io_mod calendar axistype
R 14886 5 514 mpp_io_mod sense axistype
R 14887 5 515 mpp_io_mod len axistype
R 14888 5 516 mpp_io_mod domain axistype
R 14890 5 518 mpp_io_mod data axistype
R 14891 5 519 mpp_io_mod data$sd axistype
R 14892 5 520 mpp_io_mod data$p axistype
R 14893 5 521 mpp_io_mod data$o axistype
R 14895 5 523 mpp_io_mod id axistype
R 14896 5 524 mpp_io_mod did axistype
R 14897 5 525 mpp_io_mod type axistype
R 14898 5 526 mpp_io_mod natt axistype
R 14899 5 527 mpp_io_mod shift axistype
R 14900 5 528 mpp_io_mod att axistype
R 14902 5 530 mpp_io_mod att$sd axistype
R 14903 5 531 mpp_io_mod att$p axistype
R 14904 5 532 mpp_io_mod att$o axistype
R 14912 5 540 mpp_io_mod name fieldtype
R 14913 5 541 mpp_io_mod units fieldtype
R 14914 5 542 mpp_io_mod longname fieldtype
R 14915 5 543 mpp_io_mod standard_name fieldtype
R 14916 5 544 mpp_io_mod min fieldtype
R 14917 5 545 mpp_io_mod max fieldtype
R 14918 5 546 mpp_io_mod missing fieldtype
R 14919 5 547 mpp_io_mod fill fieldtype
R 14920 5 548 mpp_io_mod scale fieldtype
R 14921 5 549 mpp_io_mod add fieldtype
R 14922 5 550 mpp_io_mod pack fieldtype
R 14923 5 551 mpp_io_mod axes fieldtype
R 14925 5 553 mpp_io_mod axes$sd fieldtype
R 14926 5 554 mpp_io_mod axes$p fieldtype
R 14927 5 555 mpp_io_mod axes$o fieldtype
R 14930 5 558 mpp_io_mod size fieldtype
R 14931 5 559 mpp_io_mod size$sd fieldtype
R 14932 5 560 mpp_io_mod size$p fieldtype
R 14933 5 561 mpp_io_mod size$o fieldtype
R 14935 5 563 mpp_io_mod time_axis_index fieldtype
R 14936 5 564 mpp_io_mod id fieldtype
R 14937 5 565 mpp_io_mod type fieldtype
R 14938 5 566 mpp_io_mod natt fieldtype
R 14939 5 567 mpp_io_mod ndim fieldtype
R 14941 5 569 mpp_io_mod att fieldtype
R 14942 5 570 mpp_io_mod att$sd fieldtype
R 14943 5 571 mpp_io_mod att$p fieldtype
R 14944 5 572 mpp_io_mod att$o fieldtype
R 14948 5 576 mpp_io_mod name filetype
R 14949 5 577 mpp_io_mod action filetype
R 14950 5 578 mpp_io_mod format filetype
R 14951 5 579 mpp_io_mod access filetype
R 14952 5 580 mpp_io_mod threading filetype
R 14953 5 581 mpp_io_mod fileset filetype
R 14954 5 582 mpp_io_mod record filetype
R 14955 5 583 mpp_io_mod ncid filetype
R 14956 5 584 mpp_io_mod opened filetype
R 14957 5 585 mpp_io_mod initialized filetype
R 14958 5 586 mpp_io_mod nohdrs filetype
R 14959 5 587 mpp_io_mod time_level filetype
R 14960 5 588 mpp_io_mod time filetype
R 14961 5 589 mpp_io_mod id filetype
R 14962 5 590 mpp_io_mod recdimid filetype
R 14963 5 591 mpp_io_mod time_values filetype
R 14965 5 593 mpp_io_mod time_values$sd filetype
R 14966 5 594 mpp_io_mod time_values$p filetype
R 14967 5 595 mpp_io_mod time_values$o filetype
R 14969 5 597 mpp_io_mod ndim filetype
R 14970 5 598 mpp_io_mod nvar filetype
R 14971 5 599 mpp_io_mod natt filetype
R 14972 5 600 mpp_io_mod axis filetype
R 14974 5 602 mpp_io_mod axis$sd filetype
R 14975 5 603 mpp_io_mod axis$p filetype
R 14976 5 604 mpp_io_mod axis$o filetype
R 14978 5 606 mpp_io_mod var filetype
R 14980 5 608 mpp_io_mod var$sd filetype
R 14981 5 609 mpp_io_mod var$p filetype
R 14982 5 610 mpp_io_mod var$o filetype
R 14985 5 613 mpp_io_mod att filetype
R 14986 5 614 mpp_io_mod att$sd filetype
R 14987 5 615 mpp_io_mod att$p filetype
R 14988 5 616 mpp_io_mod att$o filetype
S 15681 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15723 26 41 fms_io_mod ==
R 15745 25 63 fms_io_mod buff_type
R 15749 5 67 fms_io_mod buffer buff_type
R 15750 5 68 fms_io_mod buffer$sd buff_type
R 15751 5 69 fms_io_mod buffer$p buff_type
R 15752 5 70 fms_io_mod buffer$o buff_type
R 15756 25 74 fms_io_mod file_type
R 15757 5 75 fms_io_mod unit file_type
R 15758 5 76 fms_io_mod ndim file_type
R 15759 5 77 fms_io_mod nvar file_type
R 15760 5 78 fms_io_mod natt file_type
R 15761 5 79 fms_io_mod max_ntime file_type
R 15762 5 80 fms_io_mod domain_present file_type
R 15763 5 81 fms_io_mod filename file_type
R 15764 5 82 fms_io_mod siz file_type
R 15765 5 83 fms_io_mod gsiz file_type
R 15766 5 84 fms_io_mod position file_type
R 15767 5 85 fms_io_mod unit_tmpfile file_type
R 15768 5 86 fms_io_mod fieldname file_type
R 15770 5 88 fms_io_mod field_buffer file_type
R 15771 5 89 fms_io_mod field_buffer$sd file_type
R 15772 5 90 fms_io_mod field_buffer$p file_type
R 15773 5 91 fms_io_mod field_buffer$o file_type
R 15775 5 93 fms_io_mod fields file_type
R 15776 5 94 fms_io_mod axes file_type
R 15777 5 95 fms_io_mod atts file_type
R 15778 5 96 fms_io_mod domain_idx file_type
R 15779 5 97 fms_io_mod is_dimvar file_type
R 16622 14 140 fms_mod error_mesg
R 16634 14 152 fms_mod write_version_number
S 17008 3 0 0 0 7741 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 67420 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 17154 14 146 grid_fourier_mod get_lon_max
R 17188 14 20 gauss_and_legendre_mod compute_legendre
R 17201 14 33 gauss_and_legendre_mod compute_gaussian
R 17221 6 18 spec_mpp_mod grid_domain
R 17222 6 19 spec_mpp_mod spectral_domain
R 17253 14 50 spec_mpp_mod get_grid_domain
R 17259 14 56 spec_mpp_mod get_spec_domain
R 18235 14 246 spherical_fourier_mod get_sin_lat
R 18270 14 281 spherical_fourier_mod get_wts_lat
R 18346 19 69 transforms_mod trans_spherical_to_grid
R 18349 19 72 transforms_mod trans_grid_to_spherical
R 18439 14 162 transforms_mod transforms_are_initialized
R 18867 14 590 transforms_mod get_lat_max
R 18873 14 596 transforms_mod get_num_fourier
R 18876 14 599 transforms_mod get_fourier_inc
R 18879 14 602 transforms_mod get_num_spherical
R 18953 14 676 transforms_mod area_weighted_global_mean
S 18966 16 0 0 0 5926 1 624 5540 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18967 11518 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 18967 3 0 0 0 5926 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 77086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 74 6f 70 6f 67 5f 72 65 67 75 6c 61 72 69 7a 61 74 69 6f 6e 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 33 37 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 18968 16 0 0 0 5926 1 624 5548 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 17008 11520 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 18969 27 0 0 0 9 19089 624 77215 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_lambda
S 18970 27 0 0 0 9 19110 624 77230 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 regularize
S 18971 16 0 0 0 6 1 624 77241 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1000 11522 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 itmax
S 18972 3 0 0 0 6 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 1000 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 18973 16 0 0 0 9 1 624 77247 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 18974 11524 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tolerance
S 18974 3 0 0 0 9 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 1055193269 -1998362383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9
S 18975 6 4 0 0 6 18976 624 29720 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 is
S 18976 6 4 0 0 6 18977 624 29723 14 0 A 0 0 0 0 B 0 0 0 0 0 4 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ie
S 18977 6 4 0 0 6 18978 624 29726 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 js
S 18978 6 4 0 0 6 18979 624 29729 14 0 A 0 0 0 0 B 0 0 0 0 0 12 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 je
S 18979 6 4 0 0 6 18980 624 68954 14 0 A 0 0 0 0 B 0 0 0 0 0 16 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ms
S 18980 6 4 0 0 6 18981 624 68957 14 0 A 0 0 0 0 B 0 0 0 0 0 20 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 me
S 18981 6 4 0 0 6 18982 624 68960 14 0 A 0 0 0 0 B 0 0 0 0 0 24 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ns
S 18982 6 4 0 0 6 18983 624 68963 14 0 A 0 0 0 0 B 0 0 0 0 0 28 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 ne
S 18983 6 4 0 0 6 18984 624 77263 14 0 A 0 0 0 0 B 0 0 0 0 0 32 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lon_max
S 18984 6 4 0 0 6 18985 624 68905 14 0 A 0 0 0 0 B 0 0 0 0 0 36 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 lat_max
S 18985 6 4 0 0 6 18986 624 68660 14 0 A 0 0 0 0 B 0 0 0 0 0 40 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_fourier
S 18986 6 4 0 0 6 18987 624 68672 14 0 A 0 0 0 0 B 0 0 0 0 0 44 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 num_spherical
S 18987 6 4 0 0 6 18988 624 68004 14 0 A 0 0 0 0 B 0 0 0 0 0 48 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fourier_inc
S 18988 6 4 0 0 6 18989 624 77271 14 0 A 0 0 0 0 B 0 0 0 0 0 52 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 nmax
S 18989 6 4 0 0 6 18990 624 75671 40800016 0 A 0 0 0 0 B 0 0 0 0 0 56 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_0_9
S 18990 6 4 0 0 6 18997 624 75679 40800016 0 A 0 0 0 0 B 0 0 0 0 0 60 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_1_9
S 18991 7 6 0 0 7904 1 624 77276 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 18993 0 0 0 18995 0 0 0 0 0 0 0 0 18992 0 0 18994 624 0 0 0 0 smoothed_field_tmp
S 18992 8 4 0 0 7907 19000 624 77295 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 smoothed_field_tmp$sd
S 18993 6 4 0 0 7 18994 624 77317 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 smoothed_field_tmp$p
S 18994 6 4 0 0 7 18992 624 77338 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 smoothed_field_tmp$o
S 18995 22 1 0 0 9 1 624 77359 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18991 0 0 0 0 18992 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 smoothed_field_tmp$arrdsc
S 18996 7 6 0 0 7910 1 624 77385 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19000 0 0 0 19002 0 0 0 0 0 0 0 0 18999 0 0 19001 624 0 0 0 0 rough
S 18997 6 4 0 0 6 18998 624 74004 40800016 0 A 0 0 0 0 B 0 0 0 0 0 64 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_2_7
S 18998 6 4 0 0 6 19004 624 74012 40800016 0 A 0 0 0 0 B 0 0 0 0 0 68 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_3_6
S 18999 8 4 0 0 7913 19007 624 77391 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rough$sd
S 19000 6 4 0 0 7 19001 624 77400 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rough$p
S 19001 6 4 0 0 7 18999 624 77408 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rough$o
S 19002 22 1 0 0 9 1 624 77416 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 18996 0 0 0 0 18999 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 rough$arrdsc
S 19003 7 6 0 0 7916 1 624 77429 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19007 0 0 0 19009 0 0 0 0 0 0 0 0 19006 0 0 19008 624 0 0 0 0 cost_field
S 19004 6 4 0 0 6 19005 624 74020 40800016 0 A 0 0 0 0 B 0 0 0 0 0 72 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_4_5
S 19005 6 4 0 0 6 19010 624 74028 40800016 0 A 0 0 0 0 B 0 0 0 0 0 76 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_5_5
S 19006 8 4 0 0 7919 19013 624 77440 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cost_field$sd
S 19007 6 4 0 0 7 19008 624 77454 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cost_field$p
S 19008 6 4 0 0 7 19006 624 77467 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cost_field$o
S 19009 22 1 0 0 9 1 624 77480 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19003 0 0 0 0 19006 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 cost_field$arrdsc
S 19010 6 4 0 0 6 19017 624 74236 40800016 0 A 0 0 0 0 B 0 0 0 0 0 80 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_6_5
S 19011 7 6 0 0 7922 1 624 77498 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19013 0 0 0 19015 0 0 0 0 0 0 0 0 19012 0 0 19014 624 0 0 0 0 wts_lat_global
S 19012 8 4 0 0 7925 19019 624 77513 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wts_lat_global$sd
S 19013 6 4 0 0 7 19014 624 77531 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wts_lat_global$p
S 19014 6 4 0 0 7 19012 624 77548 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wts_lat_global$o
S 19015 22 1 0 0 9 1 624 77565 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19011 0 0 0 0 19012 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 wts_lat_global$arrdsc
S 19016 7 6 0 0 7928 1 624 77587 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19019 0 0 0 19021 0 0 0 0 0 0 0 0 19018 0 0 19020 624 0 0 0 0 sin_lat_global
S 19017 6 4 0 0 6 19023 624 74036 40800016 0 A 0 0 0 0 B 0 0 0 0 0 84 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_7_4
S 19018 8 4 0 0 7931 19025 624 77602 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_lat_global$sd
S 19019 6 4 0 0 7 19020 624 77620 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_lat_global$p
S 19020 6 4 0 0 7 19018 624 77637 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_lat_global$o
S 19021 22 1 0 0 9 1 624 77654 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19016 0 0 0 0 19018 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_lat_global$arrdsc
S 19022 7 6 0 0 7934 1 624 77676 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19025 0 0 0 19027 0 0 0 0 0 0 0 0 19024 0 0 19026 624 0 0 0 0 facm
S 19023 6 4 0 0 6 19029 624 74044 40800016 0 A 0 0 0 0 B 0 0 0 0 0 88 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_8_4
S 19024 8 4 0 0 7937 19031 624 77681 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facm$sd
S 19025 6 4 0 0 7 19026 624 77689 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facm$p
S 19026 6 4 0 0 7 19024 624 77696 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facm$o
S 19027 22 1 0 0 9 1 624 77703 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19022 0 0 0 0 19024 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 facm$arrdsc
S 19028 7 6 0 0 7940 1 624 77715 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19031 0 0 0 19033 0 0 0 0 0 0 0 0 19030 0 0 19032 624 0 0 0 0 sin_facm
S 19029 6 4 0 0 6 19034 624 74052 40800016 0 A 0 0 0 0 B 0 0 0 0 0 92 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_9_4
S 19030 8 4 0 0 7943 19038 624 77724 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_facm$sd
S 19031 6 4 0 0 7 19032 624 77736 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_facm$p
S 19032 6 4 0 0 7 19030 624 77747 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_facm$o
S 19033 22 1 0 0 9 1 624 77758 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19028 0 0 0 0 19030 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 sin_facm$arrdsc
S 19034 6 4 0 0 6 19035 624 74090 40800016 0 A 0 0 0 0 B 0 0 0 0 0 96 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_10_4
S 19035 6 4 0 0 6 19042 624 74099 40800016 0 A 0 0 0 0 B 0 0 0 0 0 100 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_11_4
S 19036 7 6 0 0 7946 1 624 77774 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19038 0 0 0 19040 0 0 0 0 0 0 0 0 19037 0 0 19039 624 0 0 0 0 dnm
S 19037 8 4 0 0 7949 19045 624 77778 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dnm$sd
S 19038 6 4 0 0 7 19039 624 77785 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dnm$p
S 19039 6 4 0 0 7 19037 624 77791 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dnm$o
S 19040 22 1 0 0 9 1 624 77797 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19036 0 0 0 0 19037 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dnm$arrdsc
S 19041 7 6 0 0 7952 1 624 77808 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19045 0 0 0 19047 0 0 0 0 0 0 0 0 19044 0 0 19046 624 0 0 0 0 anm
S 19042 6 4 0 0 6 19043 624 74108 40800016 0 A 0 0 0 0 B 0 0 0 0 0 104 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_12_3
S 19043 6 4 0 0 6 19049 624 71475 40800016 0 A 0 0 0 0 B 0 0 0 0 0 108 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_13_2
S 19044 8 4 0 0 7955 19052 624 77812 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anm$sd
S 19045 6 4 0 0 7 19046 624 77819 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anm$p
S 19046 6 4 0 0 7 19044 624 77825 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anm$o
S 19047 22 1 0 0 9 1 624 77831 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19041 0 0 0 0 19044 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 anm$arrdsc
S 19048 7 6 0 0 7958 1 624 77842 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19052 0 0 0 19054 0 0 0 0 0 0 0 0 19051 0 0 19053 624 0 0 0 0 bnm
S 19049 6 4 0 0 6 19050 624 71246 40800016 0 A 0 0 0 0 B 0 0 0 0 0 112 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_14_2
S 19050 6 4 0 0 6 19056 624 71255 40800016 0 A 0 0 0 0 B 0 0 0 0 0 116 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_15_2
S 19051 8 4 0 0 7961 19059 624 77846 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bnm$sd
S 19052 6 4 0 0 7 19053 624 77853 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bnm$p
S 19053 6 4 0 0 7 19051 624 77859 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bnm$o
S 19054 22 1 0 0 9 1 624 77865 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19048 0 0 0 0 19051 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 bnm$arrdsc
S 19055 7 6 0 0 7964 1 624 77876 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19059 0 0 0 19061 0 0 0 0 0 0 0 0 19058 0 0 19060 624 0 0 0 0 hnm
S 19056 6 4 0 0 6 19057 624 74264 40800016 0 A 0 0 0 0 B 0 0 0 0 0 120 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_16_2
S 19057 6 4 0 0 6 19063 624 71264 40800016 0 A 0 0 0 0 B 0 0 0 0 0 124 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_17_2
S 19058 8 4 0 0 7967 19066 624 77880 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hnm$sd
S 19059 6 4 0 0 7 19060 624 77887 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hnm$p
S 19060 6 4 0 0 7 19058 624 77893 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hnm$o
S 19061 22 1 0 0 9 1 624 77899 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19055 0 0 0 0 19058 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 hnm$arrdsc
S 19062 7 6 0 0 7970 1 624 77910 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19066 0 0 0 19068 0 0 0 0 0 0 0 0 19065 0 0 19067 624 0 0 0 0 dr2
S 19063 6 4 0 0 6 19064 624 71273 40800016 0 A 0 0 0 0 B 0 0 0 0 0 128 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_18_2
S 19064 6 4 0 0 6 19070 624 71282 40800016 0 A 0 0 0 0 B 0 0 0 0 0 132 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_19_2
S 19065 8 4 0 0 7973 19073 624 77914 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr2$sd
S 19066 6 4 0 0 7 19067 624 77921 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr2$p
S 19067 6 4 0 0 7 19065 624 77927 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr2$o
S 19068 22 1 0 0 9 1 624 77933 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19062 0 0 0 0 19065 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 dr2$arrdsc
S 19069 7 6 0 0 7976 1 624 77944 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19073 0 0 0 19075 0 0 0 0 0 0 0 0 19072 0 0 19074 624 0 0 0 0 delanm
S 19070 6 4 0 0 6 19071 624 74117 40800016 0 A 0 0 0 0 B 0 0 0 0 0 136 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_20_2
S 19071 6 4 0 0 6 19077 624 71291 40800016 0 A 0 0 0 0 B 0 0 0 0 0 140 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_21_2
S 19072 8 4 0 0 7979 19080 624 77951 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delanm$sd
S 19073 6 4 0 0 7 19074 624 77961 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delanm$p
S 19074 6 4 0 0 7 19072 624 77970 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delanm$o
S 19075 22 1 0 0 9 1 624 77979 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19069 0 0 0 0 19072 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delanm$arrdsc
S 19076 7 6 0 0 7982 1 624 77993 10a00014 51 A 0 0 0 0 B 0 0 0 0 0 0 19080 0 0 0 19082 0 0 0 0 0 0 0 0 19079 0 0 19081 624 0 0 0 0 delbnm
S 19077 6 4 0 0 6 19078 624 71300 40800016 0 A 0 0 0 0 B 0 0 0 0 0 144 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_22_2
S 19078 6 4 0 0 6 1 624 71504 40800016 0 A 0 0 0 0 B 0 0 0 0 0 148 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 z_b_23_2
S 19079 8 4 0 0 7985 18975 624 78000 40822014 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delbnm$sd
S 19080 6 4 0 0 7 19081 624 78010 40802011 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delbnm$p
S 19081 6 4 0 0 7 19079 624 78019 40802010 1020 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19086 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delbnm$o
S 19082 22 1 0 0 9 1 624 78028 40000000 1000 A 0 0 0 0 B 0 0 0 0 0 0 0 19076 0 0 0 0 19079 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 delbnm$arrdsc
S 19083 6 4 0 0 16 1 624 18078 80001c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19087 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 module_is_initialized
S 19084 6 4 0 0 7988 19085 624 78042 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 19088 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 chtmp1
S 19085 6 4 0 0 7988 1 624 78049 14 0 A 0 0 0 0 B 0 0 0 0 0 8 0 0 0 0 0 0 19088 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 chtmp2
S 19086 11 0 0 0 9 18426 624 78056 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 1624 0 0 18993 19078 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$4
S 19087 11 0 0 0 9 19086 624 78084 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 4 0 0 19083 19083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$12
S 19088 11 0 0 0 9 19087 624 78113 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 16 0 0 19084 19085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _topog_regularization_mod$5
S 19089 23 5 0 0 0 19095 624 77215 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 compute_lambda
S 19090 1 3 1 0 9 1 19089 78141 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 19091 7 3 1 0 7990 1 19089 78163 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 19092 7 3 1 0 7993 1 19089 78174 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unsmoothed_field
S 19093 1 3 2 0 9 1 19089 78191 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lambda
S 19094 1 3 2 0 9 1 19089 78198 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 actual_fraction_smoothed
S 19095 14 5 0 0 0 1 19089 77215 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4260 5 0 0 0 0 0 0 0 0 0 0 0 0 54 0 624 0 0 0 0 compute_lambda
F 19095 5 19090 19091 19092 19093 19094
S 19096 6 1 0 0 6 1 19089 78223 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19097 6 1 0 0 6 1 19089 78232 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19098 6 1 0 0 6 1 19089 78240 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19099 6 1 0 0 6 1 19089 78248 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19100 6 1 0 0 6 1 19089 78256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19101 6 1 0 0 6 1 19089 78264 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11721
S 19102 6 1 0 0 6 1 19089 78274 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11724
S 19103 6 1 0 0 6 1 19089 78284 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19104 6 1 0 0 6 1 19089 78292 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19105 6 1 0 0 6 1 19089 78300 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19106 6 1 0 0 6 1 19089 78309 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19107 6 1 0 0 6 1 19089 78318 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19108 6 1 0 0 6 1 19089 78327 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11734
S 19109 6 1 0 0 6 1 19089 78337 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11737
S 19110 23 5 0 0 0 19116 624 77230 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 regularize
S 19111 1 3 1 0 9 1 19110 78191 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 lambda
S 19112 7 3 1 0 7996 1 19110 78163 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 19113 7 3 1 0 7999 1 19110 78174 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 unsmoothed_field
S 19114 7 3 2 0 8002 1 19110 78347 800214 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 smoothed_field
S 19115 1 3 2 0 9 1 19110 78362 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 fraction_smoothed
S 19116 14 5 0 0 0 1 19110 77230 20000200 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4266 5 0 0 0 0 0 0 0 0 0 0 0 0 132 0 624 0 0 0 0 regularize
F 19116 5 19111 19112 19113 19114 19115
S 19117 6 1 0 0 6 1 19110 78223 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19118 6 1 0 0 6 1 19110 78232 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19119 6 1 0 0 6 1 19110 78240 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19120 6 1 0 0 6 1 19110 78248 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19121 6 1 0 0 6 1 19110 78256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19122 6 1 0 0 6 1 19110 78380 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11735
S 19123 6 1 0 0 6 1 19110 78390 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11738
S 19124 6 1 0 0 6 1 19110 78284 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 19125 6 1 0 0 6 1 19110 78292 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 19126 6 1 0 0 6 1 19110 78300 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 19127 6 1 0 0 6 1 19110 78309 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 19128 6 1 0 0 6 1 19110 78318 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 19129 6 1 0 0 6 1 19110 78400 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11748
S 19130 6 1 0 0 6 1 19110 78410 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11751
S 19131 6 1 0 0 6 1 19110 78420 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11756
S 19132 6 1 0 0 6 1 19110 78430 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11759
S 19133 6 1 0 0 6 1 19110 78440 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11762
S 19134 6 1 0 0 6 1 19110 78450 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11764
S 19135 23 5 0 0 0 19137 624 78460 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topog_regularization_init
S 19136 7 3 1 0 8005 1 19135 78163 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 19137 14 5 0 0 0 1 19135 78460 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4272 1 0 0 0 0 0 0 0 0 0 0 0 0 271 0 624 0 0 0 0 topog_regularization_init
F 19137 1 19136
S 19138 6 1 0 0 6 1 19135 78223 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 19139 6 1 0 0 6 1 19135 78232 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 19140 6 1 0 0 6 1 19135 78240 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 19141 6 1 0 0 6 1 19135 78248 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 19142 6 1 0 0 6 1 19135 78256 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 19143 6 1 0 0 6 1 19135 78486 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11758
S 19144 6 1 0 0 6 1 19135 78496 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_11761
A 12 2 0 0 0 6 657 0 0 0 12 0 0 0 0 0 0 0 0 0 0 0
A 18 2 0 0 0 6 662 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0
A 54 2 0 0 0 6 677 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 679 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 101 2 0 0 0 6 683 0 0 0 101 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 656 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 803 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 806 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 174 2 0 0 0 6 808 0 0 0 174 0 0 0 0 0 0 0 0 0 0 0
A 186 2 0 0 0 6 812 0 0 0 186 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 813 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 217 2 0 0 0 6 824 0 0 0 217 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 826 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 239 2 0 0 0 6 832 0 0 0 239 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 966 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7113 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9236 1 0 0 8807 0 426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15681 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 11518 2 0 0 10666 5926 18967 0 0 0 11518 0 0 0 0 0 0 0 0 0 0 0
A 11520 2 0 0 9850 5926 17008 0 0 0 11520 0 0 0 0 0 0 0 0 0 0 0
A 11522 2 0 0 11217 6 18972 0 0 0 11522 0 0 0 0 0 0 0 0 0 0 0
A 11524 2 0 0 11220 9 18974 0 0 0 11524 0 0 0 0 0 0 0 0 0 0 0
A 11528 1 0 3 11527 7907 18992 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11529 10 0 0 11209 6 11528 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11530 10 0 0 11529 6 11528 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11531 4 0 0 11002 6 11530 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11532 4 0 0 11270 6 11529 0 11531 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11533 10 0 0 11530 6 11528 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11534 10 0 0 11533 6 11528 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11535 4 0 0 11278 6 11534 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11536 4 0 0 11256 6 11533 0 11535 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11537 10 0 0 11534 6 11528 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11538 10 0 0 11537 6 11528 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11539 10 0 0 11538 6 11528 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11540 10 0 0 11539 6 11528 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11543 1 0 3 10363 7913 18999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11544 10 0 0 11215 6 11543 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11545 10 0 0 11544 6 11543 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11546 4 0 0 11292 6 11545 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11547 4 0 0 11542 6 11544 0 11546 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11548 10 0 0 11545 6 11543 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11549 10 0 0 11548 6 11543 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11550 4 0 0 11287 6 11549 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11551 4 0 0 11131 6 11548 0 11550 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11552 10 0 0 11549 6 11543 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11553 10 0 0 11552 6 11543 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11554 10 0 0 11553 6 11543 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11555 10 0 0 11554 6 11543 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11558 1 0 3 11556 7919 19006 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11559 10 0 0 11231 6 11558 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11560 10 0 0 11559 6 11558 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11561 4 0 0 11300 6 11560 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11562 4 0 0 11179 6 11559 0 11561 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11563 10 0 0 11560 6 11558 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11564 10 0 0 11563 6 11558 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11565 4 0 0 11308 6 11564 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11566 4 0 0 11166 6 11563 0 11565 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11567 10 0 0 11564 6 11558 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11568 10 0 0 11567 6 11558 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11569 10 0 0 11568 6 11558 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11570 10 0 0 11569 6 11558 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11572 1 0 1 11463 7925 19012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11573 10 0 0 11241 6 11572 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11574 10 0 0 11573 6 11572 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11575 4 0 0 11035 6 11574 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11576 4 0 0 11264 6 11573 0 11575 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11577 10 0 0 11574 6 11572 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11578 10 0 0 11577 6 11572 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11579 10 0 0 11578 6 11572 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11581 1 0 1 11468 7931 19018 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11582 10 0 0 10491 6 11581 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11583 10 0 0 11582 6 11581 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11584 4 0 0 11315 6 11583 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11585 4 0 0 11377 6 11582 0 11584 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11586 10 0 0 11583 6 11581 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11587 10 0 0 11586 6 11581 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11588 10 0 0 11587 6 11581 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11590 1 0 1 10672 7937 19024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11591 10 0 0 11249 6 11590 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11592 10 0 0 11591 6 11590 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11593 4 0 0 11327 6 11592 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11594 4 0 0 10365 6 11591 0 11593 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11595 10 0 0 11592 6 11590 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11596 10 0 0 11595 6 11590 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11597 10 0 0 11596 6 11590 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11599 1 0 1 11349 7943 19030 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11600 10 0 0 11262 6 11599 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11601 10 0 0 11600 6 11599 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11602 4 0 0 11340 6 11601 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11603 4 0 0 9851 6 11600 0 11602 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11604 10 0 0 11601 6 11599 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11605 10 0 0 11604 6 11599 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11606 10 0 0 11605 6 11599 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11609 1 0 3 11351 7949 19037 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11610 10 0 0 11274 6 11609 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11611 10 0 0 11610 6 11609 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11612 4 0 0 11062 6 11611 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11613 4 0 0 10664 6 11610 0 11612 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11614 10 0 0 11611 6 11609 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11615 10 0 0 11614 6 11609 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11616 4 0 0 11347 6 11615 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11617 4 0 0 11279 6 11614 0 11616 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11618 10 0 0 11615 6 11609 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11619 10 0 0 11618 6 11609 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11620 10 0 0 11619 6 11609 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11621 10 0 0 11620 6 11609 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11624 1 0 3 11272 7955 19044 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11625 10 0 0 11284 6 11624 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11626 10 0 0 11625 6 11624 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11627 4 0 0 11356 6 11626 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11628 4 0 0 10746 6 11625 0 11627 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11629 10 0 0 11626 6 11624 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11630 10 0 0 11629 6 11624 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11631 4 0 0 11353 6 11630 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11632 4 0 0 10728 6 11629 0 11631 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11633 10 0 0 11630 6 11624 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11634 10 0 0 11633 6 11624 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11635 10 0 0 11634 6 11624 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11636 10 0 0 11635 6 11624 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11639 1 0 3 11273 7961 19051 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11640 10 0 0 11296 6 11639 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11641 10 0 0 11640 6 11639 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11642 4 0 0 11365 6 11641 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11643 4 0 0 11336 6 11640 0 11642 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11644 10 0 0 11641 6 11639 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11645 10 0 0 11644 6 11639 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11646 4 0 0 11585 6 11645 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11647 4 0 0 11322 6 11644 0 11646 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11648 10 0 0 11645 6 11639 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11649 10 0 0 11648 6 11639 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11650 10 0 0 11649 6 11639 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11651 10 0 0 11650 6 11639 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11654 1 0 3 11535 7967 19058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11655 10 0 0 11314 6 11654 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11656 10 0 0 11655 6 11654 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11657 4 0 0 10637 6 11656 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11658 4 0 0 11432 6 11655 0 11657 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11659 10 0 0 11656 6 11654 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11660 10 0 0 11659 6 11654 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11661 4 0 0 11384 6 11660 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11662 4 0 0 11411 6 11659 0 11661 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11663 10 0 0 11660 6 11654 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11664 10 0 0 11663 6 11654 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11665 10 0 0 11664 6 11654 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11666 10 0 0 11665 6 11654 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11669 1 0 3 11145 7973 19065 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11670 10 0 0 11321 6 11669 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11671 10 0 0 11670 6 11669 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11672 4 0 0 11390 6 11671 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11673 4 0 0 11298 6 11670 0 11672 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11674 10 0 0 11671 6 11669 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11675 10 0 0 11674 6 11669 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11676 4 0 0 11401 6 11675 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11677 4 0 0 11280 6 11674 0 11676 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11678 10 0 0 11675 6 11669 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11679 10 0 0 11678 6 11669 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11680 10 0 0 11679 6 11669 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11681 10 0 0 11680 6 11669 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11684 1 0 3 11165 7979 19072 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11685 10 0 0 11329 6 11684 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11686 10 0 0 11685 6 11684 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11687 4 0 0 11406 6 11686 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11688 4 0 0 11360 6 11685 0 11687 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11689 10 0 0 11686 6 11684 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11690 10 0 0 11689 6 11684 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11691 4 0 0 10670 6 11690 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11692 4 0 0 10600 6 11689 0 11691 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11693 10 0 0 11690 6 11684 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11694 10 0 0 11693 6 11684 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11695 10 0 0 11694 6 11684 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11696 10 0 0 11695 6 11684 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11699 1 0 3 11464 7985 19079 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11700 10 0 0 11590 6 11699 4 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 239
A 11701 10 0 0 11700 6 11699 7 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 174
A 11702 4 0 0 11413 6 11701 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11703 4 0 0 11232 6 11700 0 11702 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11704 10 0 0 11701 6 11699 16 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 186
A 11705 10 0 0 11704 6 11699 19 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 54
A 11706 4 0 0 11425 6 11705 0 3 0 0 0 0 2 0 0 0 0 0 0 0 0
A 11707 4 0 0 11219 6 11704 0 11706 0 0 0 0 1 0 0 0 0 0 0 0 0
A 11708 10 0 0 11705 6 11699 10 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 217
A 11709 10 0 0 11708 6 11699 22 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 12
A 11710 10 0 0 11709 6 11699 13 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 101
A 11711 10 0 0 11710 6 11699 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0
X 1 74
A 11713 1 0 0 11229 6 19100 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11714 1 0 0 11224 6 19096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11715 1 0 0 11703 6 19101 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11716 1 0 0 11226 6 19098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11717 1 0 0 11227 6 19097 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11718 1 0 0 11223 6 19102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11719 1 0 0 11230 6 19099 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11720 1 0 0 10479 6 19107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11721 1 0 0 11225 6 19103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11722 1 0 0 10469 6 19108 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11723 1 0 0 11570 6 19105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11724 1 0 0 11228 6 19104 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11725 1 0 0 11234 6 19109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11726 1 0 0 10476 6 19106 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11727 1 0 0 11243 6 19121 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11728 1 0 0 10047 6 19117 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11729 1 0 0 11246 6 19122 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11730 1 0 0 11579 6 19119 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11731 1 0 0 10977 6 19118 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11732 1 0 0 11240 6 19123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11733 1 0 0 11244 6 19120 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11734 1 0 0 11588 6 19128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11735 1 0 0 11242 6 19124 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11736 1 0 0 10494 6 19129 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11737 1 0 0 10485 6 19126 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11738 1 0 0 11245 6 19125 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11739 1 0 0 10493 6 19130 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11740 1 0 0 10488 6 19127 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11741 1 0 0 11250 6 19134 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11742 1 0 104 11506 7996 19112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11743 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 212 0 0 0 0 0 0
W 2 11742 3
A 11744 1 0 0 10497 6 19131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11745 14 0 0 0 6 9236 0 0 0 0 0 0 243 2 215 0 0 0 0 0 0
W 2 11742 18
A 11746 1 0 0 11248 6 19132 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11747 1 0 0 11251 6 19133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11750 1 0 0 11260 6 19142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11751 1 0 0 11252 6 19138 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11752 1 0 0 11254 6 19143 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11753 1 0 0 11258 6 19140 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11754 1 0 0 11255 6 19139 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11755 1 0 0 11536 6 19144 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 11756 1 0 0 11257 6 19141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1679 134 0 3 0 0
A 1684 7 148 0 1 2 1
A 1685 7 0 0 1 2 1
A 1683 6 0 157 1 2 0
T 1700 170 0 3 0 0
A 1711 7 182 0 1 2 1
A 1712 7 0 0 1 2 1
A 1710 6 0 157 1 2 0
T 6740 1441 0 3 0 0
A 6749 7 1473 0 1 2 1
A 6750 7 0 0 1 2 1
A 6748 6 0 157 1 2 1
A 6755 7 1475 0 1 2 1
A 6756 7 0 0 1 2 1
A 6754 6 0 157 1 2 1
A 6761 7 1477 0 1 2 1
A 6762 7 0 0 1 2 1
A 6760 6 0 157 1 2 1
A 6768 7 1479 0 1 2 1
A 6769 7 0 0 1 2 1
A 6767 6 0 157 1 2 1
A 6776 16 0 0 1 580 0
T 7200 1591 0 3 0 0
A 7247 7 1603 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 157 1 2 0
T 7262 1617 0 3 0 0
A 7267 7 1638 0 1 2 1
A 7268 7 0 0 1 2 1
A 7266 6 0 157 1 2 1
A 7273 7 1640 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 0
T 7201 1645 0 3 0 0
T 7288 1591 0 3 0 1
A 7247 7 1603 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 157 1 2 0
T 7289 1591 0 3 0 1
A 7247 7 1603 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 157 1 2 0
A 7293 7 1684 0 1 2 1
A 7294 7 0 0 1 2 1
A 7292 6 0 157 1 2 1
A 7300 7 1686 0 1 2 1
A 7301 7 0 0 1 2 1
A 7299 6 0 170 1 2 1
T 7308 1617 0 74 0 1
A 7267 7 1638 0 1 2 1
A 7268 7 0 0 1 2 1
A 7266 6 0 157 1 2 1
A 7273 7 1640 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 0
T 7309 1617 0 74 0 1
A 7267 7 1638 0 1 2 1
A 7268 7 0 0 1 2 1
A 7266 6 0 157 1 2 1
A 7273 7 1640 0 1 2 1
A 7274 7 0 0 1 2 1
A 7272 6 0 157 1 2 0
A 7312 7 1688 0 1 2 1
A 7316 7 1690 0 1 2 1
A 7320 7 1692 0 1 2 1
A 7324 7 1694 0 1 2 0
T 7202 1699 0 3 0 0
A 7333 16 0 0 1 580 1
A 7334 6 0 0 1 8822 1
A 7335 6 0 0 1 8822 1
A 7336 6 0 0 1 8822 1
A 7337 6 0 0 1 8822 1
A 7340 7 1990 0 1 2 1
A 7344 7 1992 0 1 2 1
A 7348 7 1994 0 1 2 1
A 7354 7 1996 0 1 2 1
A 7355 7 0 0 1 2 1
A 7353 6 0 170 1 2 1
A 7361 7 1998 0 1 2 1
A 7362 7 0 0 1 2 1
A 7360 6 0 170 1 2 1
A 7368 7 2000 0 1 2 1
A 7369 7 0 0 1 2 1
A 7367 6 0 170 1 2 1
A 7375 7 2002 0 1 2 1
A 7376 7 0 0 1 2 1
A 7374 6 0 170 1 2 1
A 7382 7 2004 0 1 2 1
A 7383 7 0 0 1 2 1
A 7381 6 0 170 1 2 1
A 7389 7 2006 0 1 2 1
A 7390 7 0 0 1 2 1
A 7388 6 0 170 1 2 1
A 7396 7 2008 0 1 2 1
A 7397 7 0 0 1 2 1
A 7395 6 0 170 1 2 1
A 7403 7 2010 0 1 2 1
A 7404 7 0 0 1 2 1
A 7402 6 0 170 1 2 1
A 7409 7 2012 0 1 2 1
A 7410 7 0 0 1 2 1
A 7408 6 0 157 1 2 1
A 7416 7 2014 0 1 2 1
A 7417 7 0 0 1 2 1
A 7415 6 0 170 1 2 1
A 7422 7 2016 0 1 2 1
A 7423 7 0 0 1 2 1
A 7421 6 0 157 1 2 1
A 7429 7 2018 0 1 2 1
A 7430 7 0 0 1 2 1
A 7428 6 0 170 1 2 1
A 7435 7 2020 0 1 2 1
A 7436 7 0 0 1 2 1
A 7434 6 0 157 1 2 1
A 7442 7 2022 0 1 2 1
A 7443 7 0 0 1 2 1
A 7441 6 0 170 1 2 1
A 7448 7 2024 0 1 2 1
A 7449 7 0 0 1 2 1
A 7447 6 0 157 1 2 1
A 7455 7 2026 0 1 2 1
A 7456 7 0 0 1 2 1
A 7454 6 0 170 1 2 1
A 7461 7 2028 0 1 2 1
A 7462 7 0 0 1 2 1
A 7460 6 0 157 1 2 1
A 7467 7 2030 0 1 2 1
A 7468 7 0 0 1 2 1
A 7466 6 0 157 1 2 1
A 7474 7 2032 0 1 2 1
A 7475 7 0 0 1 2 1
A 7473 6 0 170 1 2 1
A 7481 7 2034 0 1 2 1
A 7482 7 0 0 1 2 1
A 7480 6 0 170 1 2 1
A 7488 7 2036 0 1 2 1
A 7489 7 0 0 1 2 1
A 7487 6 0 170 1 2 1
A 7495 7 2038 0 1 2 1
A 7496 7 0 0 1 2 1
A 7494 6 0 170 1 2 1
A 7502 7 2040 0 1 2 1
A 7503 7 0 0 1 2 1
A 7501 6 0 170 1 2 1
A 7509 7 2042 0 1 2 1
A 7510 7 0 0 1 2 1
A 7508 6 0 170 1 2 1
A 7515 7 2044 0 1 2 1
A 7516 7 0 0 1 2 1
A 7514 6 0 157 1 2 1
A 7522 7 2046 0 1 2 1
A 7523 7 0 0 1 2 1
A 7521 6 0 170 1 2 1
A 7528 7 2048 0 1 2 1
A 7529 7 0 0 1 2 1
A 7527 6 0 157 1 2 1
A 7535 7 2050 0 1 2 1
A 7536 7 0 0 1 2 1
A 7534 6 0 170 1 2 1
A 7541 7 2052 0 1 2 1
A 7542 7 0 0 1 2 1
A 7540 6 0 157 1 2 1
A 7548 7 2054 0 1 2 1
A 7549 7 0 0 1 2 1
A 7547 6 0 170 1 2 1
A 7554 7 2056 0 1 2 1
A 7555 7 0 0 1 2 1
A 7553 6 0 157 1 2 1
A 7561 7 2058 0 1 2 1
A 7562 7 0 0 1 2 1
A 7560 6 0 170 1 2 1
A 7567 7 2060 0 1 2 1
A 7568 7 0 0 1 2 1
A 7566 6 0 157 1 2 1
A 7570 6 0 0 1 2 1
A 7571 6 0 0 1 2 1
A 7572 6 0 0 1 2 1
A 7573 6 0 0 1 2 1
A 7574 6 0 0 1 2 1
A 7575 6 0 0 1 2 1
A 7576 6 0 0 1 2 1
A 7577 6 0 0 1 2 1
A 7578 6 0 0 1 2 1
A 7579 6 0 0 1 2 1
A 7580 6 0 0 1 2 1
A 7581 6 0 0 1 2 1
A 7582 6 0 0 1 2 1
A 7586 7 2062 0 1 2 1
A 7587 7 0 0 1 2 1
A 7585 6 0 157 1 2 1
A 7592 7 2064 0 1 2 1
A 7593 7 0 0 1 2 1
A 7591 6 0 157 1 2 1
A 7599 7 2066 0 1 2 1
A 7600 7 0 0 1 2 1
A 7598 6 0 170 1 2 1
A 7606 7 2068 0 1 2 1
A 7607 7 0 0 1 2 1
A 7605 6 0 170 1 2 1
A 7612 7 2070 0 1 2 1
A 7613 7 0 0 1 2 1
A 7611 6 0 157 1 2 1
A 7618 7 2072 0 1 2 1
A 7619 7 0 0 1 2 1
A 7617 6 0 157 1 2 1
A 7624 7 2074 0 1 2 1
A 7625 7 0 0 1 2 1
A 7623 6 0 157 1 2 1
A 7631 7 2076 0 1 2 1
A 7632 7 0 0 1 2 1
A 7630 6 0 170 1 2 1
A 7638 7 2078 0 1 2 1
A 7639 7 0 0 1 2 1
A 7637 6 0 170 1 2 1
A 7645 7 2080 0 1 2 1
A 7646 7 0 0 1 2 1
A 7644 6 0 170 1 2 1
A 7651 7 2082 0 1 2 1
A 7652 7 0 0 1 2 1
A 7650 6 0 157 1 2 1
A 7657 7 2084 0 1 2 1
A 7658 7 0 0 1 2 1
A 7656 6 0 157 1 2 1
A 7662 7 2086 0 1 2 1
A 7666 7 2088 0 1 2 0
T 14824 4105 0 3 0 0
A 14876 7 4121 0 1 2 1
A 14877 7 0 0 1 2 1
A 14875 6 0 157 1 2 0
T 14823 4126 0 3 0 0
T 14888 3961 0 3 0 1
A 7247 7 3967 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 157 1 2 0
A 14892 7 4150 0 1 2 1
A 14893 7 0 0 1 2 1
A 14891 6 0 157 1 2 1
A 14903 7 4152 0 1 2 1
A 14904 7 0 0 1 2 1
A 14902 6 0 157 1 2 0
T 14825 4166 0 3 0 0
A 14926 7 4190 0 1 2 1
A 14927 7 0 0 1 2 1
A 14925 6 0 157 1 2 1
A 14932 7 4192 0 1 2 1
A 14933 7 0 0 1 2 1
A 14931 6 0 157 1 2 1
A 14943 7 4194 0 1 2 1
A 14944 7 0 0 1 2 1
A 14942 6 0 157 1 2 0
T 14827 4199 0 3 0 0
A 14966 7 4229 0 1 2 1
A 14967 7 0 0 1 2 1
A 14965 6 0 157 1 2 1
A 14975 7 4231 0 1 2 1
A 14976 7 0 0 1 2 1
A 14974 6 0 157 1 2 1
A 14981 7 4233 0 1 2 1
A 14982 7 0 0 1 2 1
A 14980 6 0 157 1 2 1
A 14987 7 4235 0 1 2 1
A 14988 7 0 0 1 2 1
A 14986 6 0 157 1 2 0
T 15745 4633 0 3 0 0
A 15751 7 4645 0 1 2 1
A 15752 7 0 0 1 2 1
A 15750 6 0 189 1 2 0
T 15756 4650 0 3 0 0
A 15772 7 4697 0 1 2 1
A 15773 7 0 0 1 2 1
A 15771 6 0 157 1 2 1
T 15775 4607 0 9401 0 1
A 14926 7 4613 0 1 2 1
A 14927 7 0 0 1 2 1
A 14925 6 0 157 1 2 1
A 14932 7 4615 0 1 2 1
A 14933 7 0 0 1 2 1
A 14931 6 0 157 1 2 1
A 14943 7 4617 0 1 2 1
A 14944 7 0 0 1 2 1
A 14942 6 0 157 1 2 0
T 15776 4597 0 222 0 1
T 14888 4581 0 3 0 1
A 7247 7 4587 0 1 2 1
A 7248 7 0 0 1 2 1
A 7246 6 0 157 1 2 0
A 14892 7 4603 0 1 2 1
A 14893 7 0 0 1 2 1
A 14891 6 0 157 1 2 1
A 14903 7 4605 0 1 2 1
A 14904 7 0 0 1 2 1
A 14902 6 0 157 1 2 0
T 15777 4589 0 54 0 0
A 14876 7 4595 0 1 2 1
A 14877 7 0 0 1 2 1
A 14875 6 0 157 1 2 0
Z
