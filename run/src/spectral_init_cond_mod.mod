V33 :0x14 spectral_init_cond_mod
72 /home/ldavis/gfdl-drycore/src/atmos_spectral/init/spectral_init_cond.f90 S624 0
10/17/2018  15:55:00
use horiz_interp_type_mod private
use mpp_pset_mod private
use mpp_io_mod private
use topography_mod private
use gaussian_topog_mod private
use topog_regularization_mod private
use spectral_initialize_fields_mod private
use press_and_geopot_mod private
use spec_mpp_mod private
use spherical_fourier_mod private
use grid_fourier_mod private
use transforms_mod private
use vert_coordinate_mod private
use constants_mod private
use mpp_domains_mod private
use fms_io_mod private
use mpp_parameter_mod private
use fms_mod private
use mpp_mod private
enduse
D 134 24 1694 144 1693 7
D 148 20 6
D 153 24 1709 640024 1708 7
D 170 24 1715 152 1714 7
D 182 20 153
D 1441 24 6755 440 6754 7
D 1473 20 6
D 1475 20 6
D 1477 20 6
D 1479 20 9
D 1591 24 7254 160 7214 7
D 1603 20 1591
D 1617 24 7277 232 7276 7
D 1638 20 6
D 1640 20 6
D 1645 24 7301 4328 7215 7
D 1684 20 1645
D 1686 20 6
D 1688 20 1645
D 1690 20 1645
D 1692 20 1645
D 1694 20 1645
D 1699 24 7347 4752 7216 7
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
D 3961 24 7254 160 7214 7
D 3967 20 3961
D 4105 24 14883 1504 14838 7
D 4121 20 9
D 4126 24 14895 912 14837 7
D 4150 20 9
D 4152 20 4105
D 4166 24 14926 984 14839 7
D 4190 20 4126
D 4192 20 6
D 4194 20 4105
D 4199 24 14962 688 14841 7
D 4229 20 9
D 4231 20 4126
D 4233 20 4166
D 4235 20 4105
D 4581 24 7254 160 7214 7
D 4587 20 4581
D 4589 24 14883 1504 14838 7
D 4595 20 9
D 4597 24 14895 912 14837 7
D 4603 20 9
D 4605 20 4589
D 4607 24 14926 984 14839 7
D 4613 20 4597
D 4615 20 6
D 4617 20 4589
D 4633 24 15763 136 15759 7
D 4645 20 9
D 4650 24 15771 241400 15770 7
D 4697 20 4633
D 5494 18 152
D 9253 18 152
D 9381 24 19779 2008 19775 7
D 9489 20 9
D 9491 20 9
D 9493 20 6
D 9495 20 6
D 9497 20 9
D 9499 20 9
D 9501 20 9
D 9503 20 9
D 9505 20 6
D 9507 20 6
D 9509 20 9
D 9511 20 16
D 9513 20 6
D 9515 20 9
D 9517 20 9
D 9519 20 9
D 9521 20 9
D 12322 21 9 1 13456 13459 1 1 0 0 1
 3 13457 3 3 13457 13458
D 12325 21 9 1 13460 13463 1 1 0 0 1
 3 13461 3 3 13461 13462
D 12328 21 12 3 13464 13473 1 1 0 0 1
 3 13465 3 3 13465 13466
 3 13467 13468 3 13467 13469
 3 13470 13471 3 13470 13472
D 12331 21 12 3 13474 13483 1 1 0 0 1
 3 13475 3 3 13475 13476
 3 13477 13478 3 13477 13479
 3 13480 13481 3 13480 13482
D 12334 21 12 3 13484 13493 1 1 0 0 1
 3 13485 3 3 13485 13486
 3 13487 13488 3 13487 13489
 3 13490 13491 3 13490 13492
D 12337 21 12 2 13494 13500 1 1 0 0 1
 3 13495 3 3 13495 13496
 3 13497 13498 3 13497 13499
D 12340 21 9 3 13501 13510 1 1 0 0 1
 3 13502 3 3 13502 13503
 3 13504 13505 3 13504 13506
 3 13507 13508 3 13507 13509
D 12343 21 9 3 13511 13520 1 1 0 0 1
 3 13512 3 3 13512 13513
 3 13514 13515 3 13514 13516
 3 13517 13518 3 13517 13519
D 12346 21 9 3 13521 13530 1 1 0 0 1
 3 13522 3 3 13522 13523
 3 13524 13525 3 13524 13526
 3 13527 13528 3 13527 13529
D 12349 21 9 2 13531 13537 1 1 0 0 1
 3 13532 3 3 13532 13533
 3 13534 13535 3 13534 13536
D 12352 21 9 3 13538 13547 1 1 0 0 1
 3 13539 3 3 13539 13540
 3 13541 13542 3 13541 13543
 3 13544 13545 3 13544 13546
D 12355 21 9 3 13548 13557 1 1 0 0 1
 3 13549 3 3 13549 13550
 3 13551 13552 3 13551 13553
 3 13554 13555 3 13554 13556
D 12358 21 9 2 13558 13564 1 1 0 0 1
 3 13559 3 3 13559 13560
 3 13561 13562 3 13561 13563
D 12361 21 16 2 13565 13571 1 1 0 0 1
 3 13566 3 3 13566 13567
 3 13568 13569 3 13568 13570
D 12364 21 9 2 13572 13578 1 1 0 0 1
 3 13573 3 3 13573 13574
 3 13575 13576 3 13575 13577
D 12367 21 9 2 13579 13585 1 1 0 0 1
 3 13580 3 3 13580 13581
 3 13582 13583 3 13582 13584
D 12370 21 16 2 13586 13592 1 1 0 0 1
 3 13587 3 3 13587 13588
 3 13589 13590 3 13589 13591
D 12373 21 12 3 13593 13602 1 1 0 0 1
 3 13594 3 3 13594 13595
 3 13596 13597 3 13596 13598
 3 13599 13600 3 13599 13601
D 12376 21 12 3 13603 13612 1 1 0 0 1
 3 13604 3 3 13604 13605
 3 13606 13607 3 13606 13608
 3 13609 13610 3 13609 13611
D 12379 21 12 3 13613 13622 1 1 0 0 1
 3 13614 3 3 13614 13615
 3 13616 13617 3 13616 13618
 3 13619 13620 3 13619 13621
D 12382 21 12 2 13623 13629 1 1 0 0 1
 3 13624 3 3 13624 13625
 3 13626 13627 3 13626 13628
D 12385 21 9 3 13630 13639 1 1 0 0 1
 3 13631 3 3 13631 13632
 3 13633 13634 3 13633 13635
 3 13636 13637 3 13636 13638
D 12388 21 9 3 13640 13649 1 1 0 0 1
 3 13641 3 3 13641 13642
 3 13643 13644 3 13643 13645
 3 13646 13647 3 13646 13648
D 12391 21 9 3 13650 13659 1 1 0 0 1
 3 13651 3 3 13651 13652
 3 13653 13654 3 13653 13655
 3 13656 13657 3 13656 13658
D 12394 21 9 3 13660 13669 1 1 0 0 1
 3 13661 3 3 13661 13662
 3 13663 13664 3 13663 13665
 3 13666 13667 3 13666 13668
D 12397 21 9 3 13670 13679 1 1 0 0 1
 3 13671 3 3 13671 13672
 3 13673 13674 3 13673 13675
 3 13676 13677 3 13676 13678
D 12400 21 9 2 13680 13686 1 1 0 0 1
 3 13681 3 3 13681 13682
 3 13683 13684 3 13683 13685
D 12403 21 9 2 13687 13693 1 1 0 0 1
 3 13688 3 3 13688 13689
 3 13690 13691 3 13690 13692
S 624 24 0 0 0 9 1 0 5015 10015 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 spectral_init_cond_mod
S 626 23 0 0 0 6 2131 624 5046 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_pe
S 627 23 0 0 0 6 2140 624 5053 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_root_pe
S 628 23 0 0 0 9 16636 624 5065 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 error_mesg
S 629 23 0 0 0 9 731 624 5076 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 fatal
S 630 23 0 0 0 9 16058 624 5082 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 field_size
S 631 23 0 0 0 9 2120 624 5093 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 stdlog
S 632 23 0 0 0 9 16630 624 5100 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 file_exist
S 633 23 0 0 0 9 16648 624 5111 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 write_version_number
S 634 23 0 0 0 9 16471 624 5132 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 close_file
S 635 23 0 0 0 9 16641 624 5143 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 check_nml_error
S 636 23 0 0 0 9 16564 624 5159 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 read_data
S 637 23 0 0 0 9 16451 624 5169 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 open_namelist_file
S 639 23 0 0 0 6 1682 624 5196 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_chksum
S 641 23 0 0 0 6 7221 624 5223 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 mpp_get_global_domain
S 643 23 0 0 0 9 7003 624 5259 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grav
S 644 23 0 0 0 9 7033 624 5264 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pi
S 646 23 0 0 0 9 16712 624 5287 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_vert_coord
S 648 23 0 0 0 9 19029 624 5321 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_boundaries
S 649 23 0 0 0 9 17305 624 5341 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lon
S 650 23 0 0 0 9 18408 624 5353 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_deg_lat
S 651 23 0 0 0 9 18494 624 5365 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_grid_to_spherical
S 652 23 0 0 0 9 18491 624 5389 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 trans_spherical_to_grid
S 653 23 0 0 0 9 17366 624 5413 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 grid_domain
S 654 23 0 0 0 9 17367 624 5425 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_domain
S 655 23 0 0 0 9 17398 624 5441 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_grid_domain
S 656 23 0 0 0 9 17404 624 5457 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_spec_domain
S 658 23 0 0 0 9 19165 624 5494 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 press_and_geopot_init
S 659 23 0 0 0 9 19120 624 5516 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 pressure_variables
S 661 23 0 0 0 9 19465 624 5566 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_initialize_fields
S 663 23 0 0 0 9 19721 624 5618 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 compute_lambda
S 664 23 0 0 0 9 19742 624 5633 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 regularize
S 666 23 0 0 0 9 21344 624 5659 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 gaussian_topog_init
S 667 23 0 0 0 9 21431 624 5679 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_topog_mean
S 668 23 0 0 0 9 21494 624 5694 14 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 get_ocean_mask
S 670 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 691 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 20 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 693 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 8 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 731 16 11 mpp_parameter_mod fatal
S 817 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 820 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 24 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 827 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 30 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 840 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 40 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
S 980 3 0 0 0 16 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 16
R 1682 19 371 mpp_mod mpp_chksum
R 1693 25 382 mpp_mod communicator
R 1694 5 383 mpp_mod name communicator
R 1695 5 384 mpp_mod list communicator
R 1697 5 386 mpp_mod list$sd communicator
R 1698 5 387 mpp_mod list$p communicator
R 1699 5 388 mpp_mod list$o communicator
R 1701 5 390 mpp_mod count communicator
R 1702 5 391 mpp_mod start communicator
R 1703 5 392 mpp_mod log2stride communicator
R 1704 5 393 mpp_mod id communicator
R 1705 5 394 mpp_mod group communicator
R 1708 25 397 mpp_mod event
R 1709 5 398 mpp_mod name event
R 1710 5 399 mpp_mod ticks event
R 1711 5 400 mpp_mod bytes event
R 1712 5 401 mpp_mod calls event
R 1714 25 403 mpp_mod clock
R 1715 5 404 mpp_mod name clock
R 1716 5 405 mpp_mod tick clock
R 1717 5 406 mpp_mod total_ticks clock
R 1718 5 407 mpp_mod peset_num clock
R 1719 5 408 mpp_mod sync_on_begin clock
R 1720 5 409 mpp_mod detailed clock
R 1721 5 410 mpp_mod grain clock
R 1722 5 411 mpp_mod events clock
R 1724 5 413 mpp_mod events$sd clock
R 1725 5 414 mpp_mod events$p clock
R 1726 5 415 mpp_mod events$o clock
R 2120 14 809 mpp_mod stdlog
R 2131 14 820 mpp_mod mpp_pe
R 2140 14 829 mpp_mod mpp_root_pe
R 6754 25 36 mpp_pset_mod mpp_pset_type
R 6755 5 37 mpp_pset_mod npset mpp_pset_type
R 6756 5 38 mpp_pset_mod next_in_pset mpp_pset_type
R 6757 5 39 mpp_pset_mod prev_in_pset mpp_pset_type
R 6758 5 40 mpp_pset_mod root_in_pset mpp_pset_type
R 6759 5 41 mpp_pset_mod root mpp_pset_type
R 6760 5 42 mpp_pset_mod pelist mpp_pset_type
R 6762 5 44 mpp_pset_mod pelist$sd mpp_pset_type
R 6763 5 45 mpp_pset_mod pelist$p mpp_pset_type
R 6764 5 46 mpp_pset_mod pelist$o mpp_pset_type
R 6766 5 48 mpp_pset_mod root_pelist mpp_pset_type
R 6768 5 50 mpp_pset_mod root_pelist$sd mpp_pset_type
R 6769 5 51 mpp_pset_mod root_pelist$p mpp_pset_type
R 6770 5 52 mpp_pset_mod root_pelist$o mpp_pset_type
R 6772 5 54 mpp_pset_mod pset mpp_pset_type
R 6774 5 56 mpp_pset_mod pset$sd mpp_pset_type
R 6775 5 57 mpp_pset_mod pset$p mpp_pset_type
R 6776 5 58 mpp_pset_mod pset$o mpp_pset_type
R 6778 5 60 mpp_pset_mod pos mpp_pset_type
R 6779 5 61 mpp_pset_mod stack mpp_pset_type
R 6781 5 63 mpp_pset_mod stack$sd mpp_pset_type
R 6782 5 64 mpp_pset_mod stack$p mpp_pset_type
R 6783 5 65 mpp_pset_mod stack$o mpp_pset_type
R 6785 5 67 mpp_pset_mod lstack mpp_pset_type
R 6786 5 68 mpp_pset_mod maxstack mpp_pset_type
R 6787 5 69 mpp_pset_mod p_stack mpp_pset_type
R 6788 5 70 mpp_pset_mod commid mpp_pset_type
R 6789 5 71 mpp_pset_mod name mpp_pset_type
R 6790 5 72 mpp_pset_mod initialized mpp_pset_type
R 7003 16 6 constants_mod grav
R 7033 16 36 constants_mod pi
S 7127 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 -1 -9999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 7214 25 80 mpp_domains_mod domain1d
R 7215 25 81 mpp_domains_mod domain2d
R 7216 25 82 mpp_domains_mod domaincommunicator2d
R 7221 19 87 mpp_domains_mod mpp_get_global_domain
R 7225 26 91 mpp_domains_mod ==
R 7226 26 92 mpp_domains_mod !=
R 7254 5 120 mpp_domains_mod compute domain1d
R 7255 5 121 mpp_domains_mod data domain1d
R 7256 5 122 mpp_domains_mod global domain1d
R 7257 5 123 mpp_domains_mod cyclic domain1d
R 7259 5 125 mpp_domains_mod list domain1d
R 7260 5 126 mpp_domains_mod list$sd domain1d
R 7261 5 127 mpp_domains_mod list$p domain1d
R 7262 5 128 mpp_domains_mod list$o domain1d
R 7264 5 130 mpp_domains_mod pe domain1d
R 7265 5 131 mpp_domains_mod pos domain1d
R 7276 25 142 mpp_domains_mod overlaplist
R 7277 5 143 mpp_domains_mod n overlaplist
R 7278 5 144 mpp_domains_mod i overlaplist
R 7280 5 146 mpp_domains_mod i$sd overlaplist
R 7281 5 147 mpp_domains_mod i$p overlaplist
R 7282 5 148 mpp_domains_mod i$o overlaplist
R 7284 5 150 mpp_domains_mod j overlaplist
R 7286 5 152 mpp_domains_mod j$sd overlaplist
R 7287 5 153 mpp_domains_mod j$p overlaplist
R 7288 5 154 mpp_domains_mod j$o overlaplist
R 7290 5 156 mpp_domains_mod is overlaplist
R 7291 5 157 mpp_domains_mod ie overlaplist
R 7292 5 158 mpp_domains_mod js overlaplist
R 7293 5 159 mpp_domains_mod je overlaplist
R 7294 5 160 mpp_domains_mod overlap overlaplist
R 7295 5 161 mpp_domains_mod folded overlaplist
R 7296 5 162 mpp_domains_mod rotation overlaplist
R 7297 5 163 mpp_domains_mod i2 overlaplist
R 7298 5 164 mpp_domains_mod j2 overlaplist
R 7301 5 167 mpp_domains_mod id domain2d
R 7302 5 168 mpp_domains_mod x domain2d
R 7303 5 169 mpp_domains_mod y domain2d
R 7305 5 171 mpp_domains_mod list domain2d
R 7306 5 172 mpp_domains_mod list$sd domain2d
R 7307 5 173 mpp_domains_mod list$p domain2d
R 7308 5 174 mpp_domains_mod list$o domain2d
R 7310 5 176 mpp_domains_mod pearray domain2d
R 7313 5 179 mpp_domains_mod pearray$sd domain2d
R 7314 5 180 mpp_domains_mod pearray$p domain2d
R 7315 5 181 mpp_domains_mod pearray$o domain2d
R 7317 5 183 mpp_domains_mod pe domain2d
R 7318 5 184 mpp_domains_mod pos domain2d
R 7319 5 185 mpp_domains_mod fold domain2d
R 7320 5 186 mpp_domains_mod overlap domain2d
R 7321 5 187 mpp_domains_mod symmetry domain2d
R 7322 5 188 mpp_domains_mod send domain2d
R 7323 5 189 mpp_domains_mod recv domain2d
R 7324 5 190 mpp_domains_mod t domain2d
R 7326 5 192 mpp_domains_mod t$p domain2d
R 7328 5 194 mpp_domains_mod e domain2d
R 7330 5 196 mpp_domains_mod e$p domain2d
R 7332 5 198 mpp_domains_mod n domain2d
R 7334 5 200 mpp_domains_mod n$p domain2d
R 7336 5 202 mpp_domains_mod c domain2d
R 7338 5 204 mpp_domains_mod c$p domain2d
R 7340 5 206 mpp_domains_mod position domain2d
R 7341 5 207 mpp_domains_mod tile_id domain2d
R 7342 5 208 mpp_domains_mod ntiles domain2d
R 7343 5 209 mpp_domains_mod ncontacts domain2d
R 7344 5 210 mpp_domains_mod topology_type domain2d
R 7347 5 213 mpp_domains_mod initialized domaincommunicator2d
R 7348 5 214 mpp_domains_mod id domaincommunicator2d
R 7349 5 215 mpp_domains_mod l_addr domaincommunicator2d
R 7350 5 216 mpp_domains_mod l_addrx domaincommunicator2d
R 7351 5 217 mpp_domains_mod l_addry domaincommunicator2d
R 7352 5 218 mpp_domains_mod domain domaincommunicator2d
R 7354 5 220 mpp_domains_mod domain$p domaincommunicator2d
R 7356 5 222 mpp_domains_mod domain_in domaincommunicator2d
R 7358 5 224 mpp_domains_mod domain_in$p domaincommunicator2d
R 7360 5 226 mpp_domains_mod domain_out domaincommunicator2d
R 7362 5 228 mpp_domains_mod domain_out$p domaincommunicator2d
R 7366 5 232 mpp_domains_mod send domaincommunicator2d
R 7367 5 233 mpp_domains_mod send$sd domaincommunicator2d
R 7368 5 234 mpp_domains_mod send$p domaincommunicator2d
R 7369 5 235 mpp_domains_mod send$o domaincommunicator2d
R 7373 5 239 mpp_domains_mod recv domaincommunicator2d
R 7374 5 240 mpp_domains_mod recv$sd domaincommunicator2d
R 7375 5 241 mpp_domains_mod recv$p domaincommunicator2d
R 7376 5 242 mpp_domains_mod recv$o domaincommunicator2d
R 7380 5 246 mpp_domains_mod sendis domaincommunicator2d
R 7381 5 247 mpp_domains_mod sendis$sd domaincommunicator2d
R 7382 5 248 mpp_domains_mod sendis$p domaincommunicator2d
R 7383 5 249 mpp_domains_mod sendis$o domaincommunicator2d
R 7387 5 253 mpp_domains_mod sendie domaincommunicator2d
R 7388 5 254 mpp_domains_mod sendie$sd domaincommunicator2d
R 7389 5 255 mpp_domains_mod sendie$p domaincommunicator2d
R 7390 5 256 mpp_domains_mod sendie$o domaincommunicator2d
R 7394 5 260 mpp_domains_mod sendjs domaincommunicator2d
R 7395 5 261 mpp_domains_mod sendjs$sd domaincommunicator2d
R 7396 5 262 mpp_domains_mod sendjs$p domaincommunicator2d
R 7397 5 263 mpp_domains_mod sendjs$o domaincommunicator2d
R 7401 5 267 mpp_domains_mod sendje domaincommunicator2d
R 7402 5 268 mpp_domains_mod sendje$sd domaincommunicator2d
R 7403 5 269 mpp_domains_mod sendje$p domaincommunicator2d
R 7404 5 270 mpp_domains_mod sendje$o domaincommunicator2d
R 7408 5 274 mpp_domains_mod s_msize domaincommunicator2d
R 7409 5 275 mpp_domains_mod s_msize$sd domaincommunicator2d
R 7410 5 276 mpp_domains_mod s_msize$p domaincommunicator2d
R 7411 5 277 mpp_domains_mod s_msize$o domaincommunicator2d
R 7415 5 281 mpp_domains_mod do_thiss domaincommunicator2d
R 7416 5 282 mpp_domains_mod do_thiss$sd domaincommunicator2d
R 7417 5 283 mpp_domains_mod do_thiss$p domaincommunicator2d
R 7418 5 284 mpp_domains_mod do_thiss$o domaincommunicator2d
R 7421 5 287 mpp_domains_mod s_do_buf domaincommunicator2d
R 7422 5 288 mpp_domains_mod s_do_buf$sd domaincommunicator2d
R 7423 5 289 mpp_domains_mod s_do_buf$p domaincommunicator2d
R 7424 5 290 mpp_domains_mod s_do_buf$o domaincommunicator2d
R 7428 5 294 mpp_domains_mod do_thiss2 domaincommunicator2d
R 7429 5 295 mpp_domains_mod do_thiss2$sd domaincommunicator2d
R 7430 5 296 mpp_domains_mod do_thiss2$p domaincommunicator2d
R 7431 5 297 mpp_domains_mod do_thiss2$o domaincommunicator2d
R 7434 5 300 mpp_domains_mod s_do_buf2 domaincommunicator2d
R 7435 5 301 mpp_domains_mod s_do_buf2$sd domaincommunicator2d
R 7436 5 302 mpp_domains_mod s_do_buf2$p domaincommunicator2d
R 7437 5 303 mpp_domains_mod s_do_buf2$o domaincommunicator2d
R 7441 5 307 mpp_domains_mod do_thiss3 domaincommunicator2d
R 7442 5 308 mpp_domains_mod do_thiss3$sd domaincommunicator2d
R 7443 5 309 mpp_domains_mod do_thiss3$p domaincommunicator2d
R 7444 5 310 mpp_domains_mod do_thiss3$o domaincommunicator2d
R 7447 5 313 mpp_domains_mod s_do_buf3 domaincommunicator2d
R 7448 5 314 mpp_domains_mod s_do_buf3$sd domaincommunicator2d
R 7449 5 315 mpp_domains_mod s_do_buf3$p domaincommunicator2d
R 7450 5 316 mpp_domains_mod s_do_buf3$o domaincommunicator2d
R 7454 5 320 mpp_domains_mod do_thiss4 domaincommunicator2d
R 7455 5 321 mpp_domains_mod do_thiss4$sd domaincommunicator2d
R 7456 5 322 mpp_domains_mod do_thiss4$p domaincommunicator2d
R 7457 5 323 mpp_domains_mod do_thiss4$o domaincommunicator2d
R 7460 5 326 mpp_domains_mod s_do_buf4 domaincommunicator2d
R 7461 5 327 mpp_domains_mod s_do_buf4$sd domaincommunicator2d
R 7462 5 328 mpp_domains_mod s_do_buf4$p domaincommunicator2d
R 7463 5 329 mpp_domains_mod s_do_buf4$o domaincommunicator2d
R 7467 5 333 mpp_domains_mod s_msize2 domaincommunicator2d
R 7468 5 334 mpp_domains_mod s_msize2$sd domaincommunicator2d
R 7469 5 335 mpp_domains_mod s_msize2$p domaincommunicator2d
R 7470 5 336 mpp_domains_mod s_msize2$o domaincommunicator2d
R 7473 5 339 mpp_domains_mod cto_pe domaincommunicator2d
R 7474 5 340 mpp_domains_mod cto_pe$sd domaincommunicator2d
R 7475 5 341 mpp_domains_mod cto_pe$p domaincommunicator2d
R 7476 5 342 mpp_domains_mod cto_pe$o domaincommunicator2d
R 7479 5 345 mpp_domains_mod rcaf_idx domaincommunicator2d
R 7480 5 346 mpp_domains_mod rcaf_idx$sd domaincommunicator2d
R 7481 5 347 mpp_domains_mod rcaf_idx$p domaincommunicator2d
R 7482 5 348 mpp_domains_mod rcaf_idx$o domaincommunicator2d
R 7486 5 352 mpp_domains_mod recvis domaincommunicator2d
R 7487 5 353 mpp_domains_mod recvis$sd domaincommunicator2d
R 7488 5 354 mpp_domains_mod recvis$p domaincommunicator2d
R 7489 5 355 mpp_domains_mod recvis$o domaincommunicator2d
R 7493 5 359 mpp_domains_mod recvie domaincommunicator2d
R 7494 5 360 mpp_domains_mod recvie$sd domaincommunicator2d
R 7495 5 361 mpp_domains_mod recvie$p domaincommunicator2d
R 7496 5 362 mpp_domains_mod recvie$o domaincommunicator2d
R 7500 5 366 mpp_domains_mod recvjs domaincommunicator2d
R 7501 5 367 mpp_domains_mod recvjs$sd domaincommunicator2d
R 7502 5 368 mpp_domains_mod recvjs$p domaincommunicator2d
R 7503 5 369 mpp_domains_mod recvjs$o domaincommunicator2d
R 7507 5 373 mpp_domains_mod recvje domaincommunicator2d
R 7508 5 374 mpp_domains_mod recvje$sd domaincommunicator2d
R 7509 5 375 mpp_domains_mod recvje$p domaincommunicator2d
R 7510 5 376 mpp_domains_mod recvje$o domaincommunicator2d
R 7514 5 380 mpp_domains_mod r_msize domaincommunicator2d
R 7515 5 381 mpp_domains_mod r_msize$sd domaincommunicator2d
R 7516 5 382 mpp_domains_mod r_msize$p domaincommunicator2d
R 7517 5 383 mpp_domains_mod r_msize$o domaincommunicator2d
R 7521 5 387 mpp_domains_mod do_thisr domaincommunicator2d
R 7522 5 388 mpp_domains_mod do_thisr$sd domaincommunicator2d
R 7523 5 389 mpp_domains_mod do_thisr$p domaincommunicator2d
R 7524 5 390 mpp_domains_mod do_thisr$o domaincommunicator2d
R 7527 5 393 mpp_domains_mod r_do_buf domaincommunicator2d
R 7528 5 394 mpp_domains_mod r_do_buf$sd domaincommunicator2d
R 7529 5 395 mpp_domains_mod r_do_buf$p domaincommunicator2d
R 7530 5 396 mpp_domains_mod r_do_buf$o domaincommunicator2d
R 7534 5 400 mpp_domains_mod do_thisr2 domaincommunicator2d
R 7535 5 401 mpp_domains_mod do_thisr2$sd domaincommunicator2d
R 7536 5 402 mpp_domains_mod do_thisr2$p domaincommunicator2d
R 7537 5 403 mpp_domains_mod do_thisr2$o domaincommunicator2d
R 7540 5 406 mpp_domains_mod r_do_buf2 domaincommunicator2d
R 7541 5 407 mpp_domains_mod r_do_buf2$sd domaincommunicator2d
R 7542 5 408 mpp_domains_mod r_do_buf2$p domaincommunicator2d
R 7543 5 409 mpp_domains_mod r_do_buf2$o domaincommunicator2d
R 7547 5 413 mpp_domains_mod do_thisr3 domaincommunicator2d
R 7548 5 414 mpp_domains_mod do_thisr3$sd domaincommunicator2d
R 7549 5 415 mpp_domains_mod do_thisr3$p domaincommunicator2d
R 7550 5 416 mpp_domains_mod do_thisr3$o domaincommunicator2d
R 7553 5 419 mpp_domains_mod r_do_buf3 domaincommunicator2d
R 7554 5 420 mpp_domains_mod r_do_buf3$sd domaincommunicator2d
R 7555 5 421 mpp_domains_mod r_do_buf3$p domaincommunicator2d
R 7556 5 422 mpp_domains_mod r_do_buf3$o domaincommunicator2d
R 7560 5 426 mpp_domains_mod do_thisr4 domaincommunicator2d
R 7561 5 427 mpp_domains_mod do_thisr4$sd domaincommunicator2d
R 7562 5 428 mpp_domains_mod do_thisr4$p domaincommunicator2d
R 7563 5 429 mpp_domains_mod do_thisr4$o domaincommunicator2d
R 7566 5 432 mpp_domains_mod r_do_buf4 domaincommunicator2d
R 7567 5 433 mpp_domains_mod r_do_buf4$sd domaincommunicator2d
R 7568 5 434 mpp_domains_mod r_do_buf4$p domaincommunicator2d
R 7569 5 435 mpp_domains_mod r_do_buf4$o domaincommunicator2d
R 7573 5 439 mpp_domains_mod r_msize2 domaincommunicator2d
R 7574 5 440 mpp_domains_mod r_msize2$sd domaincommunicator2d
R 7575 5 441 mpp_domains_mod r_msize2$p domaincommunicator2d
R 7576 5 442 mpp_domains_mod r_msize2$o domaincommunicator2d
R 7579 5 445 mpp_domains_mod cfrom_pe domaincommunicator2d
R 7580 5 446 mpp_domains_mod cfrom_pe$sd domaincommunicator2d
R 7581 5 447 mpp_domains_mod cfrom_pe$p domaincommunicator2d
R 7582 5 448 mpp_domains_mod cfrom_pe$o domaincommunicator2d
R 7584 5 450 mpp_domains_mod slist_size domaincommunicator2d
R 7585 5 451 mpp_domains_mod rlist_size domaincommunicator2d
R 7586 5 452 mpp_domains_mod isize domaincommunicator2d
R 7587 5 453 mpp_domains_mod jsize domaincommunicator2d
R 7588 5 454 mpp_domains_mod ke domaincommunicator2d
R 7589 5 455 mpp_domains_mod isize_in domaincommunicator2d
R 7590 5 456 mpp_domains_mod jsize_in domaincommunicator2d
R 7591 5 457 mpp_domains_mod isize_out domaincommunicator2d
R 7592 5 458 mpp_domains_mod jsize_out domaincommunicator2d
R 7593 5 459 mpp_domains_mod isize_max domaincommunicator2d
R 7594 5 460 mpp_domains_mod jsize_max domaincommunicator2d
R 7595 5 461 mpp_domains_mod gf_ioff domaincommunicator2d
R 7596 5 462 mpp_domains_mod gf_joff domaincommunicator2d
R 7598 5 464 mpp_domains_mod isizer domaincommunicator2d
R 7599 5 465 mpp_domains_mod isizer$sd domaincommunicator2d
R 7600 5 466 mpp_domains_mod isizer$p domaincommunicator2d
R 7601 5 467 mpp_domains_mod isizer$o domaincommunicator2d
R 7604 5 470 mpp_domains_mod jsizer domaincommunicator2d
R 7605 5 471 mpp_domains_mod jsizer$sd domaincommunicator2d
R 7606 5 472 mpp_domains_mod jsizer$p domaincommunicator2d
R 7607 5 473 mpp_domains_mod jsizer$o domaincommunicator2d
R 7611 5 477 mpp_domains_mod sendisr domaincommunicator2d
R 7612 5 478 mpp_domains_mod sendisr$sd domaincommunicator2d
R 7613 5 479 mpp_domains_mod sendisr$p domaincommunicator2d
R 7614 5 480 mpp_domains_mod sendisr$o domaincommunicator2d
R 7618 5 484 mpp_domains_mod sendjsr domaincommunicator2d
R 7619 5 485 mpp_domains_mod sendjsr$sd domaincommunicator2d
R 7620 5 486 mpp_domains_mod sendjsr$p domaincommunicator2d
R 7621 5 487 mpp_domains_mod sendjsr$o domaincommunicator2d
R 7624 5 490 mpp_domains_mod rem_addr domaincommunicator2d
R 7625 5 491 mpp_domains_mod rem_addr$sd domaincommunicator2d
R 7626 5 492 mpp_domains_mod rem_addr$p domaincommunicator2d
R 7627 5 493 mpp_domains_mod rem_addr$o domaincommunicator2d
R 7630 5 496 mpp_domains_mod rem_addrx domaincommunicator2d
R 7631 5 497 mpp_domains_mod rem_addrx$sd domaincommunicator2d
R 7632 5 498 mpp_domains_mod rem_addrx$p domaincommunicator2d
R 7633 5 499 mpp_domains_mod rem_addrx$o domaincommunicator2d
R 7636 5 502 mpp_domains_mod rem_addry domaincommunicator2d
R 7637 5 503 mpp_domains_mod rem_addry$sd domaincommunicator2d
R 7638 5 504 mpp_domains_mod rem_addry$p domaincommunicator2d
R 7639 5 505 mpp_domains_mod rem_addry$o domaincommunicator2d
R 7643 5 509 mpp_domains_mod rem_addrl domaincommunicator2d
R 7644 5 510 mpp_domains_mod rem_addrl$sd domaincommunicator2d
R 7645 5 511 mpp_domains_mod rem_addrl$p domaincommunicator2d
R 7646 5 512 mpp_domains_mod rem_addrl$o domaincommunicator2d
R 7650 5 516 mpp_domains_mod rem_addrlx domaincommunicator2d
R 7651 5 517 mpp_domains_mod rem_addrlx$sd domaincommunicator2d
R 7652 5 518 mpp_domains_mod rem_addrlx$p domaincommunicator2d
R 7653 5 519 mpp_domains_mod rem_addrlx$o domaincommunicator2d
R 7657 5 523 mpp_domains_mod rem_addrly domaincommunicator2d
R 7658 5 524 mpp_domains_mod rem_addrly$sd domaincommunicator2d
R 7659 5 525 mpp_domains_mod rem_addrly$p domaincommunicator2d
R 7660 5 526 mpp_domains_mod rem_addrly$o domaincommunicator2d
R 7663 5 529 mpp_domains_mod sync_start_list domaincommunicator2d
R 7664 5 530 mpp_domains_mod sync_start_list$sd domaincommunicator2d
R 7665 5 531 mpp_domains_mod sync_start_list$p domaincommunicator2d
R 7666 5 532 mpp_domains_mod sync_start_list$o domaincommunicator2d
R 7669 5 535 mpp_domains_mod sync_end_list domaincommunicator2d
R 7670 5 536 mpp_domains_mod sync_end_list$sd domaincommunicator2d
R 7671 5 537 mpp_domains_mod sync_end_list$p domaincommunicator2d
R 7672 5 538 mpp_domains_mod sync_end_list$o domaincommunicator2d
R 7674 5 540 mpp_domains_mod dch_x domaincommunicator2d
R 7676 5 542 mpp_domains_mod dch_x$p domaincommunicator2d
R 7678 5 544 mpp_domains_mod y_comm domaincommunicator2d
R 7680 5 546 mpp_domains_mod y_comm$p domaincommunicator2d
R 7682 5 548 mpp_domains_mod staggered domaincommunicator2d
R 7683 5 549 mpp_domains_mod position domaincommunicator2d
R 14435 26 49 mpp_io_mod !=
R 14837 25 451 mpp_io_mod axistype
R 14838 25 452 mpp_io_mod atttype
R 14839 25 453 mpp_io_mod fieldtype
R 14841 25 455 mpp_io_mod filetype
R 14883 5 497 mpp_io_mod type atttype
R 14884 5 498 mpp_io_mod len atttype
R 14885 5 499 mpp_io_mod name atttype
R 14886 5 500 mpp_io_mod catt atttype
R 14887 5 501 mpp_io_mod fatt atttype
R 14889 5 503 mpp_io_mod fatt$sd atttype
R 14890 5 504 mpp_io_mod fatt$p atttype
R 14891 5 505 mpp_io_mod fatt$o atttype
R 14895 5 509 mpp_io_mod name axistype
R 14896 5 510 mpp_io_mod units axistype
R 14897 5 511 mpp_io_mod longname axistype
R 14898 5 512 mpp_io_mod cartesian axistype
R 14899 5 513 mpp_io_mod calendar axistype
R 14900 5 514 mpp_io_mod sense axistype
R 14901 5 515 mpp_io_mod len axistype
R 14902 5 516 mpp_io_mod domain axistype
R 14904 5 518 mpp_io_mod data axistype
R 14905 5 519 mpp_io_mod data$sd axistype
R 14906 5 520 mpp_io_mod data$p axistype
R 14907 5 521 mpp_io_mod data$o axistype
R 14909 5 523 mpp_io_mod id axistype
R 14910 5 524 mpp_io_mod did axistype
R 14911 5 525 mpp_io_mod type axistype
R 14912 5 526 mpp_io_mod natt axistype
R 14913 5 527 mpp_io_mod shift axistype
R 14914 5 528 mpp_io_mod att axistype
R 14916 5 530 mpp_io_mod att$sd axistype
R 14917 5 531 mpp_io_mod att$p axistype
R 14918 5 532 mpp_io_mod att$o axistype
R 14926 5 540 mpp_io_mod name fieldtype
R 14927 5 541 mpp_io_mod units fieldtype
R 14928 5 542 mpp_io_mod longname fieldtype
R 14929 5 543 mpp_io_mod standard_name fieldtype
R 14930 5 544 mpp_io_mod min fieldtype
R 14931 5 545 mpp_io_mod max fieldtype
R 14932 5 546 mpp_io_mod missing fieldtype
R 14933 5 547 mpp_io_mod fill fieldtype
R 14934 5 548 mpp_io_mod scale fieldtype
R 14935 5 549 mpp_io_mod add fieldtype
R 14936 5 550 mpp_io_mod pack fieldtype
R 14937 5 551 mpp_io_mod axes fieldtype
R 14939 5 553 mpp_io_mod axes$sd fieldtype
R 14940 5 554 mpp_io_mod axes$p fieldtype
R 14941 5 555 mpp_io_mod axes$o fieldtype
R 14944 5 558 mpp_io_mod size fieldtype
R 14945 5 559 mpp_io_mod size$sd fieldtype
R 14946 5 560 mpp_io_mod size$p fieldtype
R 14947 5 561 mpp_io_mod size$o fieldtype
R 14949 5 563 mpp_io_mod time_axis_index fieldtype
R 14950 5 564 mpp_io_mod id fieldtype
R 14951 5 565 mpp_io_mod type fieldtype
R 14952 5 566 mpp_io_mod natt fieldtype
R 14953 5 567 mpp_io_mod ndim fieldtype
R 14955 5 569 mpp_io_mod att fieldtype
R 14956 5 570 mpp_io_mod att$sd fieldtype
R 14957 5 571 mpp_io_mod att$p fieldtype
R 14958 5 572 mpp_io_mod att$o fieldtype
R 14962 5 576 mpp_io_mod name filetype
R 14963 5 577 mpp_io_mod action filetype
R 14964 5 578 mpp_io_mod format filetype
R 14965 5 579 mpp_io_mod access filetype
R 14966 5 580 mpp_io_mod threading filetype
R 14967 5 581 mpp_io_mod fileset filetype
R 14968 5 582 mpp_io_mod record filetype
R 14969 5 583 mpp_io_mod ncid filetype
R 14970 5 584 mpp_io_mod opened filetype
R 14971 5 585 mpp_io_mod initialized filetype
R 14972 5 586 mpp_io_mod nohdrs filetype
R 14973 5 587 mpp_io_mod time_level filetype
R 14974 5 588 mpp_io_mod time filetype
R 14975 5 589 mpp_io_mod id filetype
R 14976 5 590 mpp_io_mod recdimid filetype
R 14977 5 591 mpp_io_mod time_values filetype
R 14979 5 593 mpp_io_mod time_values$sd filetype
R 14980 5 594 mpp_io_mod time_values$p filetype
R 14981 5 595 mpp_io_mod time_values$o filetype
R 14983 5 597 mpp_io_mod ndim filetype
R 14984 5 598 mpp_io_mod nvar filetype
R 14985 5 599 mpp_io_mod natt filetype
R 14986 5 600 mpp_io_mod axis filetype
R 14988 5 602 mpp_io_mod axis$sd filetype
R 14989 5 603 mpp_io_mod axis$p filetype
R 14990 5 604 mpp_io_mod axis$o filetype
R 14992 5 606 mpp_io_mod var filetype
R 14994 5 608 mpp_io_mod var$sd filetype
R 14995 5 609 mpp_io_mod var$p filetype
R 14996 5 610 mpp_io_mod var$o filetype
R 14999 5 613 mpp_io_mod att filetype
R 15000 5 614 mpp_io_mod att$sd filetype
R 15001 5 615 mpp_io_mod att$p filetype
R 15002 5 616 mpp_io_mod att$o filetype
S 15695 3 0 0 0 6 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 150 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6
R 15737 26 41 fms_io_mod ==
R 15759 25 63 fms_io_mod buff_type
R 15763 5 67 fms_io_mod buffer buff_type
R 15764 5 68 fms_io_mod buffer$sd buff_type
R 15765 5 69 fms_io_mod buffer$p buff_type
R 15766 5 70 fms_io_mod buffer$o buff_type
R 15770 25 74 fms_io_mod file_type
R 15771 5 75 fms_io_mod unit file_type
R 15772 5 76 fms_io_mod ndim file_type
R 15773 5 77 fms_io_mod nvar file_type
R 15774 5 78 fms_io_mod natt file_type
R 15775 5 79 fms_io_mod max_ntime file_type
R 15776 5 80 fms_io_mod domain_present file_type
R 15777 5 81 fms_io_mod filename file_type
R 15778 5 82 fms_io_mod siz file_type
R 15779 5 83 fms_io_mod gsiz file_type
R 15780 5 84 fms_io_mod position file_type
R 15781 5 85 fms_io_mod unit_tmpfile file_type
R 15782 5 86 fms_io_mod fieldname file_type
R 15784 5 88 fms_io_mod field_buffer file_type
R 15785 5 89 fms_io_mod field_buffer$sd file_type
R 15786 5 90 fms_io_mod field_buffer$p file_type
R 15787 5 91 fms_io_mod field_buffer$o file_type
R 15789 5 93 fms_io_mod fields file_type
R 15790 5 94 fms_io_mod axes file_type
R 15791 5 95 fms_io_mod atts file_type
R 15792 5 96 fms_io_mod domain_idx file_type
R 15793 5 97 fms_io_mod is_dimvar file_type
R 16058 14 362 fms_io_mod field_size
R 16451 14 755 fms_io_mod open_namelist_file
R 16471 14 775 fms_io_mod close_file
R 16564 23 68 fms_mod read_data
R 16630 14 134 fms_mod file_exist
R 16636 14 140 fms_mod error_mesg
R 16641 14 145 fms_mod check_nml_error
R 16648 14 152 fms_mod write_version_number
S 16677 3 0 0 0 9253 1 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 66141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 4e 61 6d 65 3a 20 6c 61 74 65 73 74 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
R 16712 14 35 vert_coordinate_mod compute_vert_coord
R 17305 14 152 grid_fourier_mod get_deg_lon
R 17366 6 18 spec_mpp_mod grid_domain
R 17367 6 19 spec_mpp_mod spectral_domain
R 17398 14 50 spec_mpp_mod get_grid_domain
R 17404 14 56 spec_mpp_mod get_spec_domain
R 18408 14 274 spherical_fourier_mod get_deg_lat
R 18491 19 69 transforms_mod trans_spherical_to_grid
R 18494 19 72 transforms_mod trans_grid_to_spherical
R 19029 14 607 transforms_mod get_grid_boundaries
R 19120 19 11 press_and_geopot_mod pressure_variables
R 19165 14 56 press_and_geopot_mod press_and_geopot_init
R 19465 14 33 spectral_initialize_fields_mod spectral_initialize_fields
R 19721 14 152 topog_regularization_mod compute_lambda
R 19742 14 173 topog_regularization_mod regularize
R 19775 25 4 horiz_interp_type_mod horiz_interp_type
R 19779 5 8 horiz_interp_type_mod faci horiz_interp_type
R 19780 5 9 horiz_interp_type_mod faci$sd horiz_interp_type
R 19781 5 10 horiz_interp_type_mod faci$p horiz_interp_type
R 19782 5 11 horiz_interp_type_mod faci$o horiz_interp_type
R 19784 5 13 horiz_interp_type_mod facj horiz_interp_type
R 19787 5 16 horiz_interp_type_mod facj$sd horiz_interp_type
R 19788 5 17 horiz_interp_type_mod facj$p horiz_interp_type
R 19789 5 18 horiz_interp_type_mod facj$o horiz_interp_type
R 19793 5 22 horiz_interp_type_mod ilon horiz_interp_type
R 19794 5 23 horiz_interp_type_mod ilon$sd horiz_interp_type
R 19795 5 24 horiz_interp_type_mod ilon$p horiz_interp_type
R 19796 5 25 horiz_interp_type_mod ilon$o horiz_interp_type
R 19798 5 27 horiz_interp_type_mod jlat horiz_interp_type
R 19801 5 30 horiz_interp_type_mod jlat$sd horiz_interp_type
R 19802 5 31 horiz_interp_type_mod jlat$p horiz_interp_type
R 19803 5 32 horiz_interp_type_mod jlat$o horiz_interp_type
R 19807 5 36 horiz_interp_type_mod area_src horiz_interp_type
R 19808 5 37 horiz_interp_type_mod area_src$sd horiz_interp_type
R 19809 5 38 horiz_interp_type_mod area_src$p horiz_interp_type
R 19810 5 39 horiz_interp_type_mod area_src$o horiz_interp_type
R 19814 5 43 horiz_interp_type_mod area_dst horiz_interp_type
R 19815 5 44 horiz_interp_type_mod area_dst$sd horiz_interp_type
R 19816 5 45 horiz_interp_type_mod area_dst$p horiz_interp_type
R 19817 5 46 horiz_interp_type_mod area_dst$o horiz_interp_type
R 19822 5 51 horiz_interp_type_mod wti horiz_interp_type
R 19823 5 52 horiz_interp_type_mod wti$sd horiz_interp_type
R 19824 5 53 horiz_interp_type_mod wti$p horiz_interp_type
R 19825 5 54 horiz_interp_type_mod wti$o horiz_interp_type
R 19827 5 56 horiz_interp_type_mod wtj horiz_interp_type
R 19831 5 60 horiz_interp_type_mod wtj$sd horiz_interp_type
R 19832 5 61 horiz_interp_type_mod wtj$p horiz_interp_type
R 19833 5 62 horiz_interp_type_mod wtj$o horiz_interp_type
R 19838 5 67 horiz_interp_type_mod i_lon horiz_interp_type
R 19839 5 68 horiz_interp_type_mod i_lon$sd horiz_interp_type
R 19840 5 69 horiz_interp_type_mod i_lon$p horiz_interp_type
R 19841 5 70 horiz_interp_type_mod i_lon$o horiz_interp_type
R 19843 5 72 horiz_interp_type_mod j_lat horiz_interp_type
R 19847 5 76 horiz_interp_type_mod j_lat$sd horiz_interp_type
R 19848 5 77 horiz_interp_type_mod j_lat$p horiz_interp_type
R 19849 5 78 horiz_interp_type_mod j_lat$o horiz_interp_type
R 19854 5 83 horiz_interp_type_mod src_dist horiz_interp_type
R 19855 5 84 horiz_interp_type_mod src_dist$sd horiz_interp_type
R 19856 5 85 horiz_interp_type_mod src_dist$p horiz_interp_type
R 19857 5 86 horiz_interp_type_mod src_dist$o horiz_interp_type
R 19861 5 90 horiz_interp_type_mod found_neighbors horiz_interp_type
R 19862 5 91 horiz_interp_type_mod found_neighbors$sd horiz_interp_type
R 19863 5 92 horiz_interp_type_mod found_neighbors$p horiz_interp_type
R 19864 5 93 horiz_interp_type_mod found_neighbors$o horiz_interp_type
R 19866 5 95 horiz_interp_type_mod max_src_dist horiz_interp_type
R 19869 5 98 horiz_interp_type_mod num_found horiz_interp_type
R 19870 5 99 horiz_interp_type_mod num_found$sd horiz_interp_type
R 19871 5 100 horiz_interp_type_mod num_found$p horiz_interp_type
R 19872 5 101 horiz_interp_type_mod num_found$o horiz_interp_type
R 19874 5 103 horiz_interp_type_mod nlon_src horiz_interp_type
R 19875 5 104 horiz_interp_type_mod nlat_src horiz_interp_type
R 19876 5 105 horiz_interp_type_mod nlon_dst horiz_interp_type
R 19877 5 106 horiz_interp_type_mod nlat_dst horiz_interp_type
R 19878 5 107 horiz_interp_type_mod interp_method horiz_interp_type
R 19881 5 110 horiz_interp_type_mod rat_x horiz_interp_type
R 19882 5 111 horiz_interp_type_mod rat_x$sd horiz_interp_type
R 19883 5 112 horiz_interp_type_mod rat_x$p horiz_interp_type
R 19884 5 113 horiz_interp_type_mod rat_x$o horiz_interp_type
R 19886 5 115 horiz_interp_type_mod rat_y horiz_interp_type
R 19889 5 118 horiz_interp_type_mod rat_y$sd horiz_interp_type
R 19890 5 119 horiz_interp_type_mod rat_y$p horiz_interp_type
R 19891 5 120 horiz_interp_type_mod rat_y$o horiz_interp_type
R 19894 5 123 horiz_interp_type_mod lon_in horiz_interp_type
R 19895 5 124 horiz_interp_type_mod lon_in$sd horiz_interp_type
R 19896 5 125 horiz_interp_type_mod lon_in$p horiz_interp_type
R 19897 5 126 horiz_interp_type_mod lon_in$o horiz_interp_type
R 19899 5 128 horiz_interp_type_mod lat_in horiz_interp_type
R 19901 5 130 horiz_interp_type_mod lat_in$sd horiz_interp_type
R 19902 5 131 horiz_interp_type_mod lat_in$p horiz_interp_type
R 19903 5 132 horiz_interp_type_mod lat_in$o horiz_interp_type
R 21344 14 36 gaussian_topog_mod gaussian_topog_init
R 21431 14 46 topography_mod get_topog_mean
R 21494 14 109 topography_mod get_ocean_mask
S 21612 16 0 0 0 5494 1 624 5767 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 21613 13450 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 version
S 21613 3 0 0 0 5494 0 1 0 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 86900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 18 128 24 49 64 3a 20 73 70 65 63 74 72 61 6c 5f 69 6e 69 74 5f 63 6f 6e 64 2e 66 39 30 2c 76 20 31 33 2e 30 20 32 30 30 36 2f 30 33 2f 32 38 20 32 31 3a 31 37 3a 33 33 20 66 6d 73 20 45 78 70 20 24 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20
S 21614 16 0 0 0 5494 1 624 5775 14 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 16677 13452 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 tagname
S 21615 27 0 0 0 9 21628 624 87029 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_init_cond
S 21616 6 4 0 0 9 1 624 79385 580009c 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 21626 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 initial_temperature
S 21618 12 0 0 0 9 21412 624 87053 54 0 A 0 0 0 0 B 0 0 0 0 0 21619 0 0 22 22 0 0 0 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_init_cond_nml
N 21616 39
N -1 -1
S 21619 21 4 0 0 7 1 624 87076 4000004a 1000 A 0 0 0 0 B 0 0 0 0 0 0 9 0 0 0 0 0 21627 0 0 0 0 0 0 0 0 0 0 624 0 0 0 0 spectral_init_cond_nml$nml
S 21626 11 0 0 0 9 21424 624 87156 40800010 805000 A 0 0 0 0 B 0 0 0 0 0 8 0 0 21616 21616 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_init_cond_mod$14
S 21627 11 0 0 0 9 21626 624 87183 40800000 805000 A 0 0 0 0 B 0 0 0 0 0 72 0 0 21619 21619 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 _spectral_init_cond_mod$7
S 21628 23 5 0 0 0 21655 624 87029 0 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 spectral_init_cond
S 21629 1 3 1 0 9 1 21628 79344 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 reference_sea_level_press
S 21630 1 3 1 0 16 1 21628 76557 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 triang_trunc
S 21631 1 3 1 0 16 1 21628 78450 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 use_virtual_temperature
S 21632 1 3 1 0 28 1 21628 87209 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topography_option
S 21633 1 3 1 0 28 1 21628 66453 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_coord_option
S 21634 1 3 1 0 28 1 21628 78474 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vert_difference_option
S 21635 1 3 1 0 9 1 21628 66471 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 scale_heights
S 21636 1 3 1 0 9 1 21628 66485 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_res
S 21637 1 3 1 0 9 1 21628 66494 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_press
S 21638 1 3 1 0 9 1 21628 66502 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 p_sigma
S 21639 1 3 1 0 9 1 21628 3081 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 exponent
S 21640 1 3 1 0 9 1 21628 80810 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 21641 7 3 2 0 12322 1 21628 66310 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 pk
S 21642 7 3 2 0 12325 1 21628 66313 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 bk
S 21643 7 3 2 0 12328 1 21628 79411 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 21644 7 3 2 0 12331 1 21628 79416 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 21645 7 3 2 0 12334 1 21628 79421 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 21646 7 3 2 0 12337 1 21628 79405 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 21647 7 3 2 0 12340 1 21628 79424 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 21648 7 3 2 0 12343 1 21628 79427 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 21649 7 3 2 0 12346 1 21628 78917 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 21650 7 3 2 0 12349 1 21628 78913 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21651 7 3 2 0 12352 1 21628 79430 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 21652 7 3 2 0 12355 1 21628 79435 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 21653 7 3 2 0 12358 1 21628 78315 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21654 7 3 1 0 12361 1 21628 80832 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask
S 21655 14 5 0 0 0 1 21628 87029 20000000 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4773 26 0 0 0 0 0 0 0 0 0 0 0 0 45 0 624 0 0 0 0 spectral_init_cond
F 21655 26 21629 21630 21631 21632 21633 21634 21635 21636 21637 21638 21639 21640 21641 21642 21643 21644 21645 21646 21647 21648 21649 21650 21651 21652 21653 21654
S 21656 6 1 0 0 6 1 21628 80892 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 21657 6 1 0 0 6 1 21628 80901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21658 6 1 0 0 6 1 21628 87227 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_3_7
S 21659 6 1 0 0 6 1 21628 87235 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13461
S 21660 6 1 0 0 6 1 21628 80917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 21661 6 1 0 0 6 1 21628 80925 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21662 6 1 0 0 6 1 21628 87245 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 21663 6 1 0 0 6 1 21628 87253 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13468
S 21664 6 1 0 0 6 1 21628 80961 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 21665 6 1 0 0 6 1 21628 87263 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_10_5
S 21666 6 1 0 0 6 1 21628 80978 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 21667 6 1 0 0 6 1 21628 80987 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21668 6 1 0 0 6 1 21628 87272 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 21669 6 1 0 0 6 1 21628 87281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_16_3
S 21670 6 1 0 0 6 1 21628 87290 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 21671 6 1 0 0 6 1 21628 87299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13481
S 21672 6 1 0 0 6 1 21628 87309 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13484
S 21673 6 1 0 0 6 1 21628 87319 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13487
S 21674 6 1 0 0 6 1 21628 87329 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21675 6 1 0 0 6 1 21628 87338 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_20_3
S 21676 6 1 0 0 6 1 21628 87347 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_3
S 21677 6 1 0 0 6 1 21628 87356 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_23_3
S 21678 6 1 0 0 6 1 21628 72127 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 21679 6 1 0 0 6 1 21628 77106 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_26_2
S 21680 6 1 0 0 6 1 21628 72136 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 21681 6 1 0 0 6 1 21628 87365 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13500
S 21682 6 1 0 0 6 1 21628 87375 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13503
S 21683 6 1 0 0 6 1 21628 87385 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13506
S 21684 6 1 0 0 6 1 21628 41559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 21685 6 1 0 0 6 1 21628 42236 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_30_1
S 21686 6 1 0 0 6 1 21628 41586 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 21687 6 1 0 0 6 1 21628 41595 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_33_1
S 21688 6 1 0 0 6 1 21628 41613 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 21689 6 1 0 0 6 1 21628 41622 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21690 6 1 0 0 6 1 21628 41631 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_37_1
S 21691 6 1 0 0 6 1 21628 87395 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13519
S 21692 6 1 0 0 6 1 21628 87405 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13522
S 21693 6 1 0 0 6 1 21628 87415 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13525
S 21694 6 1 0 0 6 1 21628 41649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 21695 6 1 0 0 6 1 21628 41658 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_40_1
S 21696 6 1 0 0 6 1 21628 42281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 21697 6 1 0 0 6 1 21628 41685 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_43_1
S 21698 6 1 0 0 6 1 21628 41694 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 21699 6 1 0 0 6 1 21628 87425 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13535
S 21700 6 1 0 0 6 1 21628 87435 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13538
S 21701 6 1 0 0 6 1 21628 42299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 21702 6 1 0 0 6 1 21628 41721 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_47_1
S 21703 6 1 0 0 6 1 21628 41739 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 21704 6 1 0 0 6 1 21628 42317 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_50_1
S 21705 6 1 0 0 6 1 21628 41766 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 21706 6 1 0 0 6 1 21628 41775 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_53_1
S 21707 6 1 0 0 6 1 21628 42335 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 21708 6 1 0 0 6 1 21628 87445 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13551
S 21709 6 1 0 0 6 1 21628 87455 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13554
S 21710 6 1 0 0 6 1 21628 87465 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13557
S 21711 6 1 0 0 6 1 21628 41802 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 21712 6 1 0 0 6 1 21628 41811 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_57_1
S 21713 6 1 0 0 6 1 21628 41829 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 21714 6 1 0 0 6 1 21628 41838 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_60_1
S 21715 6 1 0 0 6 1 21628 42371 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 21716 6 1 0 0 6 1 21628 41865 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_63_1
S 21717 6 1 0 0 6 1 21628 41874 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 21718 6 1 0 0 6 1 21628 87475 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13570
S 21719 6 1 0 0 6 1 21628 87485 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13573
S 21720 6 1 0 0 6 1 21628 87495 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13576
S 21721 6 1 0 0 6 1 21628 41883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 21722 6 1 0 0 6 1 21628 41892 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_67_1
S 21723 6 1 0 0 6 1 21628 42788 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 21724 6 1 0 0 6 1 21628 41928 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_70_1
S 21725 6 1 0 0 6 1 21628 79650 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 21726 6 1 0 0 6 1 21628 41946 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_73_1
S 21727 6 1 0 0 6 1 21628 41955 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 21728 6 1 0 0 6 1 21628 87505 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13589
S 21729 6 1 0 0 6 1 21628 87515 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13592
S 21730 6 1 0 0 6 1 21628 87525 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13595
S 21731 6 1 0 0 6 1 21628 79659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 21732 6 1 0 0 6 1 21628 41991 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_77_1
S 21733 6 1 0 0 6 1 21628 42815 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 21734 6 1 0 0 6 1 21628 42009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_80
S 21735 6 1 0 0 6 1 21628 42016 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 21736 6 1 0 0 6 1 21628 87535 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13605
S 21737 6 1 0 0 6 1 21628 87545 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13608
S 21738 6 1 0 0 6 1 21628 42023 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_83
S 21739 6 1 0 0 6 1 21628 42030 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 21740 6 1 0 0 6 1 21628 42847 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 21741 6 1 0 0 6 1 21628 42854 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_87
S 21742 6 1 0 0 6 1 21628 42870 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 21743 6 1 0 0 6 1 21628 42877 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_90
S 21744 6 1 0 0 6 1 21628 42884 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 21745 6 1 0 0 6 1 21628 87555 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13621
S 21746 6 1 0 0 6 1 21628 87565 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13624
S 21747 6 1 0 0 6 1 21628 87575 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13627
S 21748 6 1 0 0 6 1 21628 42900 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 21749 6 1 0 0 6 1 21628 42907 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_94
S 21750 6 1 0 0 6 1 21628 79742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 21751 6 1 0 0 6 1 21628 42930 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_97
S 21752 6 1 0 0 6 1 21628 42944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 21753 6 1 0 0 6 1 21628 79749 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21754 6 1 0 0 6 1 21628 42960 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_101
S 21755 6 1 0 0 6 1 21628 87585 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13640
S 21756 6 1 0 0 6 1 21628 87595 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13643
S 21757 6 1 0 0 6 1 21628 87605 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13646
S 21758 6 1 0 0 6 1 21628 42976 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_103
S 21759 6 1 0 0 6 1 21628 87615 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_104
S 21760 6 1 0 0 6 1 21628 43001 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_106
S 21761 6 1 0 0 6 1 21628 43009 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_107
S 21762 6 1 0 0 6 1 21628 87623 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_108
S 21763 6 1 0 0 6 1 21628 87631 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13656
S 21764 6 1 0 0 6 1 21628 87641 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13659
S 21765 6 1 0 0 6 1 21628 43034 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_110
S 21766 6 1 0 0 6 1 21628 43042 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_111
S 21767 6 1 0 0 6 1 21628 43059 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_113
S 21768 6 1 0 0 6 1 21628 43067 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_114
S 21769 6 1 0 0 6 1 21628 43075 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_115
S 21770 6 1 0 0 6 1 21628 87651 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13669
S 21771 6 1 0 0 6 1 21628 87661 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13672
S 21772 23 5 0 0 0 21775 624 87671 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 check_vert_coord
S 21773 6 3 1 0 6 1 21772 78439 800014 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 num_levels
S 21774 7 3 1 0 12364 1 21772 78913 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21775 14 5 0 0 0 1 21772 87671 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4800 2 0 0 0 0 0 0 0 0 0 0 0 0 93 0 624 0 0 0 0 check_vert_coord
F 21775 2 21773 21774
S 21776 6 1 0 0 6 1 21772 80892 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 21777 6 1 0 0 6 1 21772 80901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21778 6 1 0 0 6 1 21772 80909 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 21779 6 1 0 0 6 1 21772 80917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 21780 6 1 0 0 6 1 21772 80925 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21781 6 1 0 0 6 1 21772 87688 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13580
S 21782 6 1 0 0 6 1 21772 87698 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13583
S 21783 23 5 0 0 0 21788 624 87708 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 get_topography
S 21784 1 3 1 0 28 1 21783 87209 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 topography_option
S 21785 1 3 1 0 9 1 21783 80810 14 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_topog_smoothing
S 21786 7 3 2 0 12367 1 21783 78315 20400014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21787 7 3 1 0 12370 1 21783 87723 a0000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ocean_mask_in
S 21788 14 5 0 0 0 1 21783 87708 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4803 4 0 0 0 0 0 0 0 0 0 0 0 0 115 0 624 0 0 0 0 get_topography
F 21788 4 21784 21785 21786 21787
S 21789 6 1 0 0 6 1 21783 80892 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 21790 6 1 0 0 6 1 21783 80901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21791 6 1 0 0 6 1 21783 80909 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 21792 6 1 0 0 6 1 21783 80917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 21793 6 1 0 0 6 1 21783 80925 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_6_6
S 21794 6 1 0 0 6 1 21783 87737 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13587
S 21795 6 1 0 0 6 1 21783 87747 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13590
S 21796 6 1 0 0 6 1 21783 80953 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 21797 6 1 0 0 6 1 21783 80961 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 21798 6 1 0 0 6 1 21783 80969 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 21799 6 1 0 0 6 1 21783 80978 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 21800 6 1 0 0 6 1 21783 80987 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_13_3
S 21801 6 1 0 0 6 1 21783 87757 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13600
S 21802 6 1 0 0 6 1 21783 87767 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13603
S 21803 23 5 0 0 0 21816 624 87777 10 0 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 print_chksum
S 21804 1 3 1 0 28 1 21803 27150 14 43000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 text
S 21805 7 3 1 0 12373 1 21803 79411 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vors
S 21806 7 3 1 0 12376 1 21803 79416 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divs
S 21807 7 3 1 0 12379 1 21803 79421 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ts
S 21808 7 3 1 0 12382 1 21803 79405 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ln_ps
S 21809 7 3 1 0 12385 1 21803 79424 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 ug
S 21810 7 3 1 0 12388 1 21803 79427 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vg
S 21811 7 3 1 0 12391 1 21803 78917 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 tg
S 21812 7 3 1 0 12400 1 21803 78913 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 psg
S 21813 7 3 1 0 12394 1 21803 79430 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 vorg
S 21814 7 3 1 0 12397 1 21803 79435 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 divg
S 21815 7 3 1 0 12403 1 21803 78315 20000014 10003000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 surf_geopotential
S 21816 14 5 0 0 0 1 21803 87777 20000010 400000 A 0 0 0 0 B 0 0 0 0 0 0 0 4808 12 0 0 0 0 0 0 0 0 0 0 0 0 220 0 624 0 0 0 0 print_chksum
F 21816 12 21804 21805 21806 21807 21808 21809 21810 21811 21812 21813 21814 21815
S 21817 6 1 0 0 6 1 21803 80892 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_1_10
S 21818 6 1 0 0 6 1 21803 80901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_2_8
S 21819 6 1 0 0 6 1 21803 80909 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_4_6
S 21820 6 1 0 0 6 1 21803 80917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_5_6
S 21821 6 1 0 0 6 1 21803 87245 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_7_5
S 21822 6 1 0 0 6 1 21803 80953 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_8_5
S 21823 6 1 0 0 6 1 21803 80961 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_9_5
S 21824 6 1 0 0 6 1 21803 87790 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13604
S 21825 6 1 0 0 6 1 21803 87800 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13607
S 21826 6 1 0 0 6 1 21803 87810 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13610
S 21827 6 1 0 0 6 1 21803 80969 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_11_5
S 21828 6 1 0 0 6 1 21803 80978 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_12_4
S 21829 6 1 0 0 6 1 21803 87820 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_14_3
S 21830 6 1 0 0 6 1 21803 87272 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_15_3
S 21831 6 1 0 0 6 1 21803 87290 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_17_3
S 21832 6 1 0 0 6 1 21803 87829 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_18_3
S 21833 6 1 0 0 6 1 21803 87329 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_19_3
S 21834 6 1 0 0 6 1 21803 87838 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13623
S 21835 6 1 0 0 6 1 21803 87848 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13626
S 21836 6 1 0 0 6 1 21803 87858 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13629
S 21837 6 1 0 0 6 1 21803 87868 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_21_3
S 21838 6 1 0 0 6 1 21803 87347 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_22_3
S 21839 6 1 0 0 6 1 21803 72118 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_24_2
S 21840 6 1 0 0 6 1 21803 72127 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_25_2
S 21841 6 1 0 0 6 1 21803 72136 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_27_2
S 21842 6 1 0 0 6 1 21803 41550 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_28_1
S 21843 6 1 0 0 6 1 21803 41559 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_29_1
S 21844 6 1 0 0 6 1 21803 87877 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13642
S 21845 6 1 0 0 6 1 21803 87887 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13645
S 21846 6 1 0 0 6 1 21803 87897 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13648
S 21847 6 1 0 0 6 1 21803 41577 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_31_1
S 21848 6 1 0 0 6 1 21803 41586 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_32_1
S 21849 6 1 0 0 6 1 21803 42254 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_34_1
S 21850 6 1 0 0 6 1 21803 41613 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_35_1
S 21851 6 1 0 0 6 1 21803 41622 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_36_1
S 21852 6 1 0 0 6 1 21803 87907 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13658
S 21853 6 1 0 0 6 1 21803 87917 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13661
S 21854 6 1 0 0 6 1 21803 42263 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_38_1
S 21855 6 1 0 0 6 1 21803 41649 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_39_1
S 21856 6 1 0 0 6 1 21803 41667 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_41_1
S 21857 6 1 0 0 6 1 21803 42281 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_42_1
S 21858 6 1 0 0 6 1 21803 41694 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_44_1
S 21859 6 1 0 0 6 1 21803 41703 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_45_1
S 21860 6 1 0 0 6 1 21803 42299 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_46_1
S 21861 6 1 0 0 6 1 21803 87927 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13674
S 21862 6 1 0 0 6 1 21803 87937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13677
S 21863 6 1 0 0 6 1 21803 87947 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13680
S 21864 6 1 0 0 6 1 21803 41730 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_48_1
S 21865 6 1 0 0 6 1 21803 41739 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_49_1
S 21866 6 1 0 0 6 1 21803 41757 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_51_1
S 21867 6 1 0 0 6 1 21803 41766 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_52_1
S 21868 6 1 0 0 6 1 21803 42335 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_54_1
S 21869 6 1 0 0 6 1 21803 41793 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_55_1
S 21870 6 1 0 0 6 1 21803 41802 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_56_1
S 21871 6 1 0 0 6 1 21803 87957 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13693
S 21872 6 1 0 0 6 1 21803 87967 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13696
S 21873 6 1 0 0 6 1 21803 87977 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13699
S 21874 6 1 0 0 6 1 21803 42353 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_58_1
S 21875 6 1 0 0 6 1 21803 41829 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_59_1
S 21876 6 1 0 0 6 1 21803 41847 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_61_1
S 21877 6 1 0 0 6 1 21803 42371 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_62_1
S 21878 6 1 0 0 6 1 21803 41874 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_64_1
S 21879 6 1 0 0 6 1 21803 42770 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_65_1
S 21880 6 1 0 0 6 1 21803 41883 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_66_1
S 21881 6 1 0 0 6 1 21803 87987 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13712
S 21882 6 1 0 0 6 1 21803 87997 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13715
S 21883 6 1 0 0 6 1 21803 88007 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13718
S 21884 6 1 0 0 6 1 21803 41901 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_68_1
S 21885 6 1 0 0 6 1 21803 42788 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_69_1
S 21886 6 1 0 0 6 1 21803 41937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_71_1
S 21887 6 1 0 0 6 1 21803 79650 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_72_1
S 21888 6 1 0 0 6 1 21803 41955 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_74_1
S 21889 6 1 0 0 6 1 21803 41964 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_75_1
S 21890 6 1 0 0 6 1 21803 79659 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_76_1
S 21891 6 1 0 0 6 1 21803 88017 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13731
S 21892 6 1 0 0 6 1 21803 88027 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13734
S 21893 6 1 0 0 6 1 21803 88037 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13737
S 21894 6 1 0 0 6 1 21803 42000 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_78_1
S 21895 6 1 0 0 6 1 21803 42815 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_79
S 21896 6 1 0 0 6 1 21803 42016 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_81
S 21897 6 1 0 0 6 1 21803 42831 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_82
S 21898 6 1 0 0 6 1 21803 42030 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_84
S 21899 6 1 0 0 6 1 21803 42037 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_85
S 21900 6 1 0 0 6 1 21803 42847 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_86
S 21901 6 1 0 0 6 1 21803 88047 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13750
S 21902 6 1 0 0 6 1 21803 88057 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13753
S 21903 6 1 0 0 6 1 21803 88067 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13756
S 21904 6 1 0 0 6 1 21803 79698 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_88
S 21905 6 1 0 0 6 1 21803 42870 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_89
S 21906 6 1 0 0 6 1 21803 42884 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_91
S 21907 6 1 0 0 6 1 21803 79735 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_92
S 21908 6 1 0 0 6 1 21803 42900 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_93
S 21909 6 1 0 0 6 1 21803 88077 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13766
S 21910 6 1 0 0 6 1 21803 88087 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13769
S 21911 6 1 0 0 6 1 21803 42914 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_95
S 21912 6 1 0 0 6 1 21803 79742 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_96
S 21913 6 1 0 0 6 1 21803 42937 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_98
S 21914 6 1 0 0 6 1 21803 42944 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_99
S 21915 6 1 0 0 6 1 21803 79749 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_b_100
S 21916 6 1 0 0 6 1 21803 88097 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13779
S 21917 6 1 0 0 6 1 21803 88107 40800016 3000 A 0 0 0 0 B 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 z_e_13782
A 54 2 0 0 0 6 691 0 0 0 54 0 0 0 0 0 0 0 0 0 0 0
A 74 2 0 0 0 6 693 0 0 0 74 0 0 0 0 0 0 0 0 0 0 0
A 152 2 0 0 104 6 670 0 0 0 152 0 0 0 0 0 0 0 0 0 0 0
A 157 2 0 0 0 6 817 0 0 0 157 0 0 0 0 0 0 0 0 0 0 0
A 170 2 0 0 0 6 820 0 0 0 170 0 0 0 0 0 0 0 0 0 0 0
A 189 2 0 0 0 6 827 0 0 0 189 0 0 0 0 0 0 0 0 0 0 0
A 222 2 0 0 0 6 840 0 0 0 222 0 0 0 0 0 0 0 0 0 0 0
A 580 2 0 0 519 16 980 0 0 0 580 0 0 0 0 0 0 0 0 0 0 0
A 8822 2 0 0 8771 6 7127 0 0 0 8822 0 0 0 0 0 0 0 0 0 0 0
A 9401 2 0 0 9244 6 15695 0 0 0 9401 0 0 0 0 0 0 0 0 0 0 0
A 13450 2 0 0 13349 5494 21613 0 0 0 13450 0 0 0 0 0 0 0 0 0 0 0
A 13452 2 0 0 12766 5494 16677 0 0 0 13452 0 0 0 0 0 0 0 0 0 0 0
A 13456 1 0 0 13170 6 21658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13457 1 0 0 13164 6 21656 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13458 1 0 0 13169 6 21659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13459 1 0 0 13167 6 21657 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13460 1 0 0 13168 6 21662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13461 1 0 0 13172 6 21660 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13462 1 0 0 13171 6 21663 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13463 1 0 0 13166 6 21661 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13464 1 0 0 13178 6 21670 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13465 1 0 0 13174 6 21664 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13466 1 0 0 13181 6 21671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13467 1 0 0 13176 6 21666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13468 1 0 0 13177 6 21665 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13469 1 0 0 13184 6 21672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13470 1 0 0 13173 6 21668 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13471 1 0 0 13179 6 21667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13472 1 0 0 13183 6 21673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13473 1 0 0 13175 6 21669 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13474 1 0 0 13190 6 21680 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13475 1 0 0 13186 6 21674 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13476 1 0 0 13193 6 21681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13477 1 0 0 13182 6 21676 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13478 1 0 0 13180 6 21675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13479 1 0 0 13187 6 21682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13480 1 0 0 13188 6 21678 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13481 1 0 0 13185 6 21677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13482 1 0 0 13189 6 21683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13483 1 0 0 13191 6 21679 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13484 1 0 0 13196 6 21690 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13485 1 0 0 13192 6 21684 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13486 1 0 0 13315 6 21691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13487 1 0 0 13198 6 21686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13488 1 0 0 13195 6 21685 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13489 1 0 0 12863 6 21692 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13490 1 0 0 13200 6 21688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13491 1 0 0 13197 6 21687 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13492 1 0 0 12857 6 21693 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13493 1 0 0 13194 6 21689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13494 1 0 0 12867 6 21698 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13495 1 0 0 13312 6 21694 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13496 1 0 0 12871 6 21699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13497 1 0 0 12865 6 21696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13498 1 0 0 12862 6 21695 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13499 1 0 0 12870 6 21700 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13500 1 0 0 12868 6 21697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13501 1 0 0 12878 6 21707 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13502 1 0 0 12873 6 21701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13503 1 0 0 12877 6 21708 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13504 1 0 0 12866 6 21703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13505 1 0 0 12864 6 21702 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13506 1 0 0 13202 6 21709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13507 1 0 0 12872 6 21705 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13508 1 0 0 12869 6 21704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13509 1 0 0 13205 6 21710 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13510 1 0 0 12875 6 21706 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13511 1 0 0 13212 6 21717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13512 1 0 0 13204 6 21711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13513 1 0 0 13211 6 21718 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13514 1 0 0 13201 6 21713 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13515 1 0 0 13207 6 21712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13516 1 0 0 13214 6 21719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13517 1 0 0 13206 6 21715 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13518 1 0 0 13203 6 21714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13519 1 0 0 13208 6 21720 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13520 1 0 0 13209 6 21716 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13521 1 0 0 13215 6 21727 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13522 1 0 0 13210 6 21721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13523 1 0 0 13217 6 21728 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13524 1 0 0 13216 6 21723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13525 1 0 0 13213 6 21722 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13526 1 0 0 13454 6 21729 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13527 1 0 0 13218 6 21725 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13528 1 0 0 13219 6 21724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13529 1 0 0 13223 6 21730 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13530 1 0 0 13221 6 21726 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13531 1 0 0 13229 6 21735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13532 1 0 0 13225 6 21731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13533 1 0 0 13226 6 21736 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13534 1 0 0 13224 6 21733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13535 1 0 0 13222 6 21732 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13536 1 0 0 13228 6 21737 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13537 1 0 0 13227 6 21734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13538 1 0 0 13235 6 21744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13539 1 0 0 13231 6 21738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13540 1 0 0 13238 6 21745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13541 1 0 0 13233 6 21740 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13542 1 0 0 13234 6 21739 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13543 1 0 0 13241 6 21746 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13544 1 0 0 13230 6 21742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13545 1 0 0 13236 6 21741 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13546 1 0 0 13240 6 21747 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13547 1 0 0 13232 6 21743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13548 1 0 0 13247 6 21754 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13549 1 0 0 13243 6 21748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13550 1 0 0 13250 6 21755 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13551 1 0 0 13239 6 21750 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13552 1 0 0 13237 6 21749 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13553 1 0 0 13244 6 21756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13554 1 0 0 13245 6 21752 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13555 1 0 0 13242 6 21751 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13556 1 0 0 13246 6 21757 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13557 1 0 0 13248 6 21753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13558 1 0 0 12624 6 21762 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13559 1 0 0 13249 6 21758 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13560 1 0 0 12627 6 21763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13561 1 0 0 12618 6 21760 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13562 1 0 0 12894 6 21759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13563 1 0 0 12626 6 21764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13564 1 0 0 12621 6 21761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13565 1 0 0 12384 6 21769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13566 1 0 0 12629 6 21765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13567 1 0 0 12358 6 21770 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13568 1 0 0 12625 6 21767 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13569 1 0 0 12623 6 21766 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13570 1 0 0 12170 6 21771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13571 1 0 0 12628 6 21768 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13572 1 0 0 13261 6 21780 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13573 1 0 0 13251 6 21776 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13574 1 0 0 13258 6 21781 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13575 1 0 0 13256 6 21778 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13576 1 0 0 13253 6 21777 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13577 1 0 0 13260 6 21782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13578 1 0 0 13259 6 21779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13579 1 0 0 13271 6 21793 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13580 1 0 0 13269 6 21789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13581 1 0 0 13274 6 21794 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13582 1 0 0 13266 6 21791 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13583 1 0 0 13272 6 21790 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13584 1 0 0 13277 6 21795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13585 1 0 0 13268 6 21792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13586 1 0 0 13278 6 21800 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13587 1 0 0 13276 6 21796 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13588 1 0 0 13281 6 21801 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13589 1 0 0 13273 6 21798 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13590 1 0 0 13279 6 21797 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13591 1 0 0 13284 6 21802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13592 1 0 0 13275 6 21799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13593 1 0 0 12927 6 21823 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13594 1 0 0 12923 6 21817 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13595 1 0 0 12930 6 21824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13596 1 0 0 12925 6 21819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13597 1 0 0 12922 6 21818 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13598 1 0 0 13287 6 21825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13599 1 0 0 12921 6 21821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13600 1 0 0 12919 6 21820 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13601 1 0 0 12932 6 21826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13602 1 0 0 12924 6 21822 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13603 1 0 0 12649 6 21833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13604 1 0 0 12926 6 21827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13605 1 0 0 12651 6 21834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13606 1 0 0 12931 6 21829 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13607 1 0 0 12928 6 21828 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13608 1 0 0 12654 6 21835 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13609 1 0 0 12652 6 21831 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13610 1 0 0 12653 6 21830 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13611 1 0 0 11355 6 21836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13612 1 0 0 13449 6 21832 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13613 1 0 0 12937 6 21843 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13614 1 0 0 12210 6 21837 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13615 1 0 0 12936 6 21844 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13616 1 0 0 11746 6 21839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13617 1 0 0 11747 6 21838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13618 1 0 0 12939 6 21845 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13619 1 0 0 11749 6 21841 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13620 1 0 0 11750 6 21840 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13621 1 0 0 12933 6 21846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13622 1 0 0 12934 6 21842 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13623 1 0 0 13290 6 21851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13624 1 0 0 12935 6 21847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13625 1 0 0 13293 6 21852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13626 1 0 0 13291 6 21849 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13627 1 0 0 13289 6 21848 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13628 1 0 0 13295 6 21853 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13629 1 0 0 13288 6 21850 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13630 1 0 0 13296 6 21860 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13631 1 0 0 13292 6 21854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13632 1 0 0 13298 6 21861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13633 1 0 0 13297 6 21856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13634 1 0 0 13294 6 21855 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13635 1 0 0 13301 6 21862 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13636 1 0 0 13299 6 21858 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13637 1 0 0 13300 6 21857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13638 1 0 0 12955 6 21863 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13639 1 0 0 13302 6 21859 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13640 1 0 0 11780 6 21870 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13641 1 0 0 12958 6 21864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13642 1 0 0 12673 6 21871 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13643 1 0 0 12960 6 21866 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13644 1 0 0 12957 6 21865 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13645 1 0 0 12676 6 21872 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13646 1 0 0 12956 6 21868 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13647 1 0 0 12954 6 21867 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13648 1 0 0 12675 6 21873 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13649 1 0 0 12959 6 21869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13650 1 0 0 13310 6 21880 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13651 1 0 0 12678 6 21874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13652 1 0 0 13307 6 21881 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13653 1 0 0 13306 6 21876 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13654 1 0 0 13304 6 21875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13655 1 0 0 13309 6 21882 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13656 1 0 0 13305 6 21878 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13657 1 0 0 13303 6 21877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13658 1 0 0 13314 6 21883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13659 1 0 0 13308 6 21879 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13660 1 0 0 12972 6 21890 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13661 1 0 0 13317 6 21884 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13662 1 0 0 12971 6 21891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13663 1 0 0 13311 6 21886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13664 1 0 0 13318 6 21885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13665 1 0 0 12974 6 21892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13666 1 0 0 12966 6 21888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13667 1 0 0 12963 6 21887 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13668 1 0 0 12968 6 21893 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13669 1 0 0 12969 6 21889 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13670 1 0 0 12980 6 21900 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13671 1 0 0 12970 6 21894 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13672 1 0 0 12982 6 21901 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13673 1 0 0 12976 6 21896 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13674 1 0 0 12973 6 21895 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13675 1 0 0 12979 6 21902 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13676 1 0 0 12975 6 21898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13677 1 0 0 12978 6 21897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13678 1 0 0 12981 6 21903 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13679 1 0 0 12977 6 21899 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13680 1 0 0 11806 6 21908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13681 1 0 0 11129 6 21904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13682 1 0 0 11810 6 21909 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13683 1 0 0 11804 6 21906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13684 1 0 0 11131 6 21905 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13685 1 0 0 11809 6 21910 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13686 1 0 0 12360 6 21907 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13687 1 0 0 12987 6 21915 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13688 1 0 0 11812 6 21911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13689 1 0 0 12986 6 21916 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13690 1 0 0 12211 6 21913 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13691 1 0 0 12285 6 21912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13692 1 0 0 12989 6 21917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
A 13693 1 0 0 12984 6 21914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
Z
T 1693 134 0 3 0 0
A 1698 7 148 0 1 2 1
A 1699 7 0 0 1 2 1
A 1697 6 0 157 1 2 0
T 1714 170 0 3 0 0
A 1725 7 182 0 1 2 1
A 1726 7 0 0 1 2 1
A 1724 6 0 157 1 2 0
T 6754 1441 0 3 0 0
A 6763 7 1473 0 1 2 1
A 6764 7 0 0 1 2 1
A 6762 6 0 157 1 2 1
A 6769 7 1475 0 1 2 1
A 6770 7 0 0 1 2 1
A 6768 6 0 157 1 2 1
A 6775 7 1477 0 1 2 1
A 6776 7 0 0 1 2 1
A 6774 6 0 157 1 2 1
A 6782 7 1479 0 1 2 1
A 6783 7 0 0 1 2 1
A 6781 6 0 157 1 2 1
A 6790 16 0 0 1 580 0
T 7214 1591 0 3 0 0
A 7261 7 1603 0 1 2 1
A 7262 7 0 0 1 2 1
A 7260 6 0 157 1 2 0
T 7276 1617 0 3 0 0
A 7281 7 1638 0 1 2 1
A 7282 7 0 0 1 2 1
A 7280 6 0 157 1 2 1
A 7287 7 1640 0 1 2 1
A 7288 7 0 0 1 2 1
A 7286 6 0 157 1 2 0
T 7215 1645 0 3 0 0
T 7302 1591 0 3 0 1
A 7261 7 1603 0 1 2 1
A 7262 7 0 0 1 2 1
A 7260 6 0 157 1 2 0
T 7303 1591 0 3 0 1
A 7261 7 1603 0 1 2 1
A 7262 7 0 0 1 2 1
A 7260 6 0 157 1 2 0
A 7307 7 1684 0 1 2 1
A 7308 7 0 0 1 2 1
A 7306 6 0 157 1 2 1
A 7314 7 1686 0 1 2 1
A 7315 7 0 0 1 2 1
A 7313 6 0 170 1 2 1
T 7322 1617 0 74 0 1
A 7281 7 1638 0 1 2 1
A 7282 7 0 0 1 2 1
A 7280 6 0 157 1 2 1
A 7287 7 1640 0 1 2 1
A 7288 7 0 0 1 2 1
A 7286 6 0 157 1 2 0
T 7323 1617 0 74 0 1
A 7281 7 1638 0 1 2 1
A 7282 7 0 0 1 2 1
A 7280 6 0 157 1 2 1
A 7287 7 1640 0 1 2 1
A 7288 7 0 0 1 2 1
A 7286 6 0 157 1 2 0
A 7326 7 1688 0 1 2 1
A 7330 7 1690 0 1 2 1
A 7334 7 1692 0 1 2 1
A 7338 7 1694 0 1 2 0
T 7216 1699 0 3 0 0
A 7347 16 0 0 1 580 1
A 7348 6 0 0 1 8822 1
A 7349 6 0 0 1 8822 1
A 7350 6 0 0 1 8822 1
A 7351 6 0 0 1 8822 1
A 7354 7 1990 0 1 2 1
A 7358 7 1992 0 1 2 1
A 7362 7 1994 0 1 2 1
A 7368 7 1996 0 1 2 1
A 7369 7 0 0 1 2 1
A 7367 6 0 170 1 2 1
A 7375 7 1998 0 1 2 1
A 7376 7 0 0 1 2 1
A 7374 6 0 170 1 2 1
A 7382 7 2000 0 1 2 1
A 7383 7 0 0 1 2 1
A 7381 6 0 170 1 2 1
A 7389 7 2002 0 1 2 1
A 7390 7 0 0 1 2 1
A 7388 6 0 170 1 2 1
A 7396 7 2004 0 1 2 1
A 7397 7 0 0 1 2 1
A 7395 6 0 170 1 2 1
A 7403 7 2006 0 1 2 1
A 7404 7 0 0 1 2 1
A 7402 6 0 170 1 2 1
A 7410 7 2008 0 1 2 1
A 7411 7 0 0 1 2 1
A 7409 6 0 170 1 2 1
A 7417 7 2010 0 1 2 1
A 7418 7 0 0 1 2 1
A 7416 6 0 170 1 2 1
A 7423 7 2012 0 1 2 1
A 7424 7 0 0 1 2 1
A 7422 6 0 157 1 2 1
A 7430 7 2014 0 1 2 1
A 7431 7 0 0 1 2 1
A 7429 6 0 170 1 2 1
A 7436 7 2016 0 1 2 1
A 7437 7 0 0 1 2 1
A 7435 6 0 157 1 2 1
A 7443 7 2018 0 1 2 1
A 7444 7 0 0 1 2 1
A 7442 6 0 170 1 2 1
A 7449 7 2020 0 1 2 1
A 7450 7 0 0 1 2 1
A 7448 6 0 157 1 2 1
A 7456 7 2022 0 1 2 1
A 7457 7 0 0 1 2 1
A 7455 6 0 170 1 2 1
A 7462 7 2024 0 1 2 1
A 7463 7 0 0 1 2 1
A 7461 6 0 157 1 2 1
A 7469 7 2026 0 1 2 1
A 7470 7 0 0 1 2 1
A 7468 6 0 170 1 2 1
A 7475 7 2028 0 1 2 1
A 7476 7 0 0 1 2 1
A 7474 6 0 157 1 2 1
A 7481 7 2030 0 1 2 1
A 7482 7 0 0 1 2 1
A 7480 6 0 157 1 2 1
A 7488 7 2032 0 1 2 1
A 7489 7 0 0 1 2 1
A 7487 6 0 170 1 2 1
A 7495 7 2034 0 1 2 1
A 7496 7 0 0 1 2 1
A 7494 6 0 170 1 2 1
A 7502 7 2036 0 1 2 1
A 7503 7 0 0 1 2 1
A 7501 6 0 170 1 2 1
A 7509 7 2038 0 1 2 1
A 7510 7 0 0 1 2 1
A 7508 6 0 170 1 2 1
A 7516 7 2040 0 1 2 1
A 7517 7 0 0 1 2 1
A 7515 6 0 170 1 2 1
A 7523 7 2042 0 1 2 1
A 7524 7 0 0 1 2 1
A 7522 6 0 170 1 2 1
A 7529 7 2044 0 1 2 1
A 7530 7 0 0 1 2 1
A 7528 6 0 157 1 2 1
A 7536 7 2046 0 1 2 1
A 7537 7 0 0 1 2 1
A 7535 6 0 170 1 2 1
A 7542 7 2048 0 1 2 1
A 7543 7 0 0 1 2 1
A 7541 6 0 157 1 2 1
A 7549 7 2050 0 1 2 1
A 7550 7 0 0 1 2 1
A 7548 6 0 170 1 2 1
A 7555 7 2052 0 1 2 1
A 7556 7 0 0 1 2 1
A 7554 6 0 157 1 2 1
A 7562 7 2054 0 1 2 1
A 7563 7 0 0 1 2 1
A 7561 6 0 170 1 2 1
A 7568 7 2056 0 1 2 1
A 7569 7 0 0 1 2 1
A 7567 6 0 157 1 2 1
A 7575 7 2058 0 1 2 1
A 7576 7 0 0 1 2 1
A 7574 6 0 170 1 2 1
A 7581 7 2060 0 1 2 1
A 7582 7 0 0 1 2 1
A 7580 6 0 157 1 2 1
A 7584 6 0 0 1 2 1
A 7585 6 0 0 1 2 1
A 7586 6 0 0 1 2 1
A 7587 6 0 0 1 2 1
A 7588 6 0 0 1 2 1
A 7589 6 0 0 1 2 1
A 7590 6 0 0 1 2 1
A 7591 6 0 0 1 2 1
A 7592 6 0 0 1 2 1
A 7593 6 0 0 1 2 1
A 7594 6 0 0 1 2 1
A 7595 6 0 0 1 2 1
A 7596 6 0 0 1 2 1
A 7600 7 2062 0 1 2 1
A 7601 7 0 0 1 2 1
A 7599 6 0 157 1 2 1
A 7606 7 2064 0 1 2 1
A 7607 7 0 0 1 2 1
A 7605 6 0 157 1 2 1
A 7613 7 2066 0 1 2 1
A 7614 7 0 0 1 2 1
A 7612 6 0 170 1 2 1
A 7620 7 2068 0 1 2 1
A 7621 7 0 0 1 2 1
A 7619 6 0 170 1 2 1
A 7626 7 2070 0 1 2 1
A 7627 7 0 0 1 2 1
A 7625 6 0 157 1 2 1
A 7632 7 2072 0 1 2 1
A 7633 7 0 0 1 2 1
A 7631 6 0 157 1 2 1
A 7638 7 2074 0 1 2 1
A 7639 7 0 0 1 2 1
A 7637 6 0 157 1 2 1
A 7645 7 2076 0 1 2 1
A 7646 7 0 0 1 2 1
A 7644 6 0 170 1 2 1
A 7652 7 2078 0 1 2 1
A 7653 7 0 0 1 2 1
A 7651 6 0 170 1 2 1
A 7659 7 2080 0 1 2 1
A 7660 7 0 0 1 2 1
A 7658 6 0 170 1 2 1
A 7665 7 2082 0 1 2 1
A 7666 7 0 0 1 2 1
A 7664 6 0 157 1 2 1
A 7671 7 2084 0 1 2 1
A 7672 7 0 0 1 2 1
A 7670 6 0 157 1 2 1
A 7676 7 2086 0 1 2 1
A 7680 7 2088 0 1 2 0
T 14838 4105 0 3 0 0
A 14890 7 4121 0 1 2 1
A 14891 7 0 0 1 2 1
A 14889 6 0 157 1 2 0
T 14837 4126 0 3 0 0
T 14902 3961 0 3 0 1
A 7261 7 3967 0 1 2 1
A 7262 7 0 0 1 2 1
A 7260 6 0 157 1 2 0
A 14906 7 4150 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 157 1 2 1
A 14917 7 4152 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 157 1 2 0
T 14839 4166 0 3 0 0
A 14940 7 4190 0 1 2 1
A 14941 7 0 0 1 2 1
A 14939 6 0 157 1 2 1
A 14946 7 4192 0 1 2 1
A 14947 7 0 0 1 2 1
A 14945 6 0 157 1 2 1
A 14957 7 4194 0 1 2 1
A 14958 7 0 0 1 2 1
A 14956 6 0 157 1 2 0
T 14841 4199 0 3 0 0
A 14980 7 4229 0 1 2 1
A 14981 7 0 0 1 2 1
A 14979 6 0 157 1 2 1
A 14989 7 4231 0 1 2 1
A 14990 7 0 0 1 2 1
A 14988 6 0 157 1 2 1
A 14995 7 4233 0 1 2 1
A 14996 7 0 0 1 2 1
A 14994 6 0 157 1 2 1
A 15001 7 4235 0 1 2 1
A 15002 7 0 0 1 2 1
A 15000 6 0 157 1 2 0
T 15759 4633 0 3 0 0
A 15765 7 4645 0 1 2 1
A 15766 7 0 0 1 2 1
A 15764 6 0 189 1 2 0
T 15770 4650 0 3 0 0
A 15786 7 4697 0 1 2 1
A 15787 7 0 0 1 2 1
A 15785 6 0 157 1 2 1
T 15789 4607 0 9401 0 1
A 14940 7 4613 0 1 2 1
A 14941 7 0 0 1 2 1
A 14939 6 0 157 1 2 1
A 14946 7 4615 0 1 2 1
A 14947 7 0 0 1 2 1
A 14945 6 0 157 1 2 1
A 14957 7 4617 0 1 2 1
A 14958 7 0 0 1 2 1
A 14956 6 0 157 1 2 0
T 15790 4597 0 222 0 1
T 14902 4581 0 3 0 1
A 7261 7 4587 0 1 2 1
A 7262 7 0 0 1 2 1
A 7260 6 0 157 1 2 0
A 14906 7 4603 0 1 2 1
A 14907 7 0 0 1 2 1
A 14905 6 0 157 1 2 1
A 14917 7 4605 0 1 2 1
A 14918 7 0 0 1 2 1
A 14916 6 0 157 1 2 0
T 15791 4589 0 54 0 0
A 14890 7 4595 0 1 2 1
A 14891 7 0 0 1 2 1
A 14889 6 0 157 1 2 0
T 19775 9381 0 3 0 0
A 19781 7 9489 0 1 2 1
A 19782 7 0 0 1 2 1
A 19780 6 0 170 1 2 1
A 19788 7 9491 0 1 2 1
A 19789 7 0 0 1 2 1
A 19787 6 0 170 1 2 1
A 19795 7 9493 0 1 2 1
A 19796 7 0 0 1 2 1
A 19794 6 0 170 1 2 1
A 19802 7 9495 0 1 2 1
A 19803 7 0 0 1 2 1
A 19801 6 0 170 1 2 1
A 19809 7 9497 0 1 2 1
A 19810 7 0 0 1 2 1
A 19808 6 0 170 1 2 1
A 19816 7 9499 0 1 2 1
A 19817 7 0 0 1 2 1
A 19815 6 0 170 1 2 1
A 19824 7 9501 0 1 2 1
A 19825 7 0 0 1 2 1
A 19823 6 0 189 1 2 1
A 19832 7 9503 0 1 2 1
A 19833 7 0 0 1 2 1
A 19831 6 0 189 1 2 1
A 19840 7 9505 0 1 2 1
A 19841 7 0 0 1 2 1
A 19839 6 0 189 1 2 1
A 19848 7 9507 0 1 2 1
A 19849 7 0 0 1 2 1
A 19847 6 0 189 1 2 1
A 19856 7 9509 0 1 2 1
A 19857 7 0 0 1 2 1
A 19855 6 0 189 1 2 1
A 19863 7 9511 0 1 2 1
A 19864 7 0 0 1 2 1
A 19862 6 0 170 1 2 1
A 19871 7 9513 0 1 2 1
A 19872 7 0 0 1 2 1
A 19870 6 0 170 1 2 1
A 19883 7 9515 0 1 2 1
A 19884 7 0 0 1 2 1
A 19882 6 0 170 1 2 1
A 19890 7 9517 0 1 2 1
A 19891 7 0 0 1 2 1
A 19889 6 0 170 1 2 1
A 19896 7 9519 0 1 2 1
A 19897 7 0 0 1 2 1
A 19895 6 0 157 1 2 1
A 19902 7 9521 0 1 2 1
A 19903 7 0 0 1 2 1
A 19901 6 0 157 1 2 0
Z
