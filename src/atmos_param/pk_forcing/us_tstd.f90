
module tstd_mod

!-----------------------------------------------------------------------

implicit none
private

!-----------------------------------------------------------------------
!---------- interfaces ------------

   public :: us_tstd_1d, us_tstd_2d

!-----------------------------------------------------------------------

   character(len=128) :: version='$Id: tstd.f90,v 1.2 2013/06/04 21:51:00 fms Exp $'
   character(len=128) :: tagname='$Name: latest $'
   real               :: ntab=448

!-----------------------------------------------------------------------
! Set the table values

     real, dimension(448) :: ptab = (/ 0.001046,0.001109,0.001176,0.001250,0.001330,0.001417, &
               0.001513,0.001618,0.001734,0.001862,0.002004,0.002162, &
               0.002338,0.002536,0.002759,0.003011,0.003299,0.003627, &
               0.004005,0.004442,0.004950,0.005547,0.006252,0.007093, &
               0.008102,0.009305,0.010735,0.012435,0.014455,0.016856, &
               0.019710,0.023106,0.027146,0.031955,                   &
               0.03196022,  0.03886739,  0.04728778,  0.05742959,  0.06971415,  0.08440701, &
               0.10226357,  0.12352112,  0.14872042,  0.17909697,  0.21533642,  0.25804170, &
               0.30872324,  0.36876523,  0.43948490,  0.52157510,  0.61678316,  0.72683866, &
               0.85364731,  0.99930271,  1.1660983,  1.3565396,  1.5733562,  1.8195144,  2.0982291, &
               2.4129760,  2.7675041,  3.1658471,  3.6123351,  4.1115024,  4.6670911,  5.2834506, &
               5.9655581,  6.7186400,  7.5481728,  8.4598825,  9.4597446,  10.553982,  11.749062, &
               13.051694,  14.468826,  16.007639,  17.675541,  19.480162,  21.429346,  23.531145, &
               25.793807,  28.225773,  30.835660,  33.632259,  36.624515,  39.821525,  43.232519, &
               46.866852,  50.733987,  54.843489,  59.205005,  63.828251,  68.721945,  73.925568, &
               79.457675,  85.334169,  91.571419,  98.186254,  105.19596,  112.62464,  120.51100, &
               128.89877,  137.81599,  147.29203,  157.35758,  168.04476,  179.38708,  191.41957, &
               204.17876,  217.70276,  232.03127,  247.20569,  263.26910,  280.26633,  298.24401, &
               317.25060,  337.33644,  358.55382,  380.95697,  404.60214,  429.54762,  455.85382, &
               483.58326,  512.80061,  543.57278,  575.96890,  610.06038,  645.92093,  683.62658, &
               723.25577,  764.88928,  808.61033,  854.50457,  902.61810,  952.94188,  1005.5366, &
               1060.4748,  1117.8298,  1177.6757,  1240.0874,  1305.1405,  1372.9114,  1443.4767, &
               1516.9140,  1593.3010,  1672.7160,  1755.2374,  1840.9442,  1929.9151,  2022.2295, &
               2117.9662,  2217.2045,  2320.0234,  2426.5015,  2536.7174,  2650.7493,  2768.6748, &
               2890.5713,  3016.5154,  3146.5830,  3280.8495,  3419.3891,  3562.2756,  3709.5813, &
               3861.3778,  4017.7355,  4178.7235,  4344.4096,  4514.8604,  4690.1410,  4870.3148, &
               5055.4440,  5245.5889,  5440.8081,  5641.1599,  5846.4039,  6056.6463,  6271.9213, &
               6492.2609,  6717.6949,  6948.2504,  7183.9524,  7424.8233,  7670.8833,  7922.1497, &
               8178.6379,  8440.3602,  8707.3269,  8979.5454,  9257.0208,  9539.7557,  9827.7500, &
               10121.001,  10419.504,  10723.252,  11032.233,  11346.437,  11665.847,  11990.446, &
               12320.215,  12655.131,  12995.169,  13340.303,  13690.503,  14045.738,  14405.973, &
               14771.172,  15141.298,  15516.310,  15896.165,  16280.818,  16670.224,  17064.333, &
               17463.094,  17866.457,  18274.365,  18686.764,  19103.596,  19524.800,  19950.317, &
               20380.082,  20814.034,  21252.104,  21694.228,  22140.336,  22590.358,  23043.576, &
               23498.763,  23955.873,  24414.806,  24875.461,  25337.740,  25801.544,  26266.777, &
               26733.340,  27201.140,  27670.081,  28140.070,  28611.016,  29082.825,  29555.409, &
               30028.679,  30502.546,  30976.924,  31451.728,  31926.874,  32402.279,  32877.861, &
               33353.540,  33829.236,  34304.874,  34780.375,  35255.665,  35730.671,  36205.320, &
               36679.541,  37153.265,  37626.422,  38098.947,  38570.774,  39041.839,  39512.078, &
               39981.431,  40449.837,  40917.238,  41383.576,  41848.794,  42312.839,  42775.657, &
               43237.195,  43697.403,  44156.231,  44613.632,  45069.557,  45523.962,  45976.802, &
               46428.034,  46877.615,  47325.505,  47771.665,  48216.056,  48658.641,  49099.383, &
               49538.249,  49975.205,  50410.217,  50843.254,  51274.286,  51703.284,  52130.219, &
               52555.064,  52977.793,  53398.381,  53816.803,  54233.037,  54647.060,  55058.852, &
               55468.391,  55875.658,  56280.635,  56683.305,  57083.650,  57481.655,  57877.305, &
               58270.586,  58661.483,  59049.986,  59436.081,  59819.759,  60201.008,  60579.819, &
               60956.184,  61330.094,  61701.541,  62070.520,  62437.024,  62801.048,  63162.587, &
               63521.636,  63878.193,  64232.254,  64583.817,  64932.880,  65279.441,  65623.501, &
               65965.059,  66304.115,  66640.669,  66974.725,  67306.282,  67635.343,  67961.911, &
               68285.990,  68607.581,  68926.691,  69243.322,  69557.480,  69869.170,  70178.397, &
               70485.167,  70789.486,  71091.361,  71390.799,  71687.806,  71982.391,  72274.561, &
               72564.325,  72851.689,  73136.664,  73419.258,  73699.481,  73977.340,  74252.847, &
               74526.011,  74796.842,  75065.350,  75331.545,  75595.440,  75857.043,  76116.367, &
               76373.422,  76628.219,  76880.771,  77131.089,  77379.185,  77625.071,  77868.758, &
               78110.259,  78349.586,  78586.752,  78821.770,  79054.651,  79285.409,  79514.056, &
               79740.605,  79965.070,  80187.463,  80407.798,  80626.087,  80842.344,  81056.582, &
               81268.815,  81479.056,  81687.318,  81893.615,  82097.961,  82300.368,  82500.851, &
               82699.423,  82896.098,  83090.889,  83283.810,  83474.874,  83664.096,  83851.489, &
               84037.066,  84220.842,  84402.829,  84583.041,  84761.493,  84938.198,  85113.168, &
               85286.419,  85457.963,  85627.813,  85795.984,  85962.489,  86127.341,  86290.553, &
               86452.139,  86612.113,  86770.487,  86927.274,  87082.489,  87236.144,  87388.252, &
               87538.826,  87687.879,  87835.424,  87981.474,  88126.042,  88269.141,  88410.783, &
               88550.981,  88689.748,  88827.096,  88963.037,  89097.585,  89230.751,  89362.547, &
               89492.987,  89622.082,  89749.844,  89876.285,  90971.488,  92077.508,  93194.426, &
               94322.326,  95461.289,  96611.400,  97772.742,  98945.399,  100129.45,  101325.00, &
               107478.00,  113929.00,  120691.00,  127774.00 /)

    real, dimension(448) :: ttab = (/ 498.197586,488.736926,479.094901,469.267978,459.252553,449.044951,438.641423, &
               428.038147,417.231225,406.216683,394.990465,383.548436,371.886382,360.000000, &
               348.000000,336.000000,324.000000,312.000000,300.000000,288.000000,276.000000, &
               264.000000,252.000000,239.999727,230.331167,223.286034,217.630607,212.893898, &
               208.835194,205.311685,202.230497,199.527375,197.155874,195.081344,            &
               195.08135,  193.03278,  191.32819,  189.93444,  188.82528,  187.97969,  187.38071, &
               187.01462,  186.87041,  186.86730,  186.86730,  186.86730,  186.86730,  186.86730, &
               188.74601,  190.65079,  192.53372,  194.39503,  196.23499,  198.05383,  199.85180, &
               201.62914,  203.38608,  205.12286,  206.83971,  208.53686,  210.21454,  211.87296, &
               213.51235,  215.32984,  217.58505,  219.81439,  222.01813,  224.19659,  226.35006, &
               228.47880,  230.58313,  232.66330,  234.71960,  236.75231,  238.76168,  240.74801, &
               242.71153,  244.65253,  246.57125,  248.46795,  250.34289,  252.19631,  254.02846, &
               255.83959,  257.62993,  259.39973,  261.14922,  262.87864,  264.58820,  266.27815, &
               267.94871,  269.60010,  270.65000,  270.65000,  270.65000,  270.65000,  270.65000, &
               270.65000,  270.65000,  270.30814,  268.80950,  267.32806,  265.86361,  264.41597, &
               262.98495,  261.57034,  260.17197,  258.78965,  257.42319,  256.07241,  254.73712, &
               253.41717,  252.11236,  250.82252,  249.54749,  248.28708,  247.04114,  245.80950, &
               244.59199,  243.38845,  242.19873,  241.02265,  239.86007,  238.71084,  237.57479, &
               236.45178,  235.34165,  234.24427,  233.15947,  232.08713,  231.02709,  229.97922, &
               228.94337,  228.38796,  228.02490,  227.66602,  227.31125,  226.96056,  226.61389, &
               226.27119,  225.93243,  225.59756,  225.26653,  224.93930,  224.61582,  224.29606, &
               223.97996,  223.66749,  223.35861,  223.05327,  222.75144,  222.45307,  222.15812, &
               221.86656,  221.57835,  221.29344,  221.01180,  220.73339,  220.45818,  220.18613, &
               219.91720,  219.65135,  219.38856,  219.12878,  218.87198,  218.61813,  218.36719, &
               218.11913,  217.87392,  217.63152,  217.39190,  217.15504,  216.92089,  216.68943, &
               216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000, &
               216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000, &
               216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000, &
               216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000, &
               216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000, &
               216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000, &
               216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000,  216.65000, &
               216.65000,  216.65000,  216.65000,  217.39532,  218.20726,  219.00988,  219.80330, &
               220.58760,  221.36291,  222.12932,  222.88694,  223.63586,  224.37619,  225.10802, &
               225.83145,  226.54658,  227.25351,  227.95232,  228.64312,  229.32598,  230.00101, &
               230.66830,  231.32793,  231.97998,  232.62456,  233.26174,  233.89160,  234.51424, &
               235.12974,  235.73817,  236.33961,  236.93416,  237.52188,  238.10286,  238.67718, &
               239.24490,  239.80611,  240.36087,  240.90927,  241.45138,  241.98727,  242.51700, &
               243.04066,  243.55831,  244.07002,  244.57586,  245.07589,  245.57018,  246.05880, &
               246.54182,  247.01929,  247.49128,  247.95786,  248.41908,  248.87501,  249.32571, &
               249.77123,  250.21165,  250.64701,  251.07737,  251.50279,  251.92334,  252.33905, &
               252.75000,  253.15623,  253.55780,  253.95476,  254.34716,  254.73506,  255.11851, &
               255.49757,  255.87227,  256.24267,  256.60882,  256.97077,  257.32856,  257.68225, &
               258.03188,  258.37750,  258.71915,  259.05688,  259.39074,  259.72076,  260.04700, &
               260.36950,  260.68829,  261.00342,  261.31494,  261.62289,  261.92730,  262.22821, &
               262.52568,  262.81973,  263.11040,  263.39774,  263.68178,  263.96257,  264.24013, &
               264.51451,  264.78573,  265.05385,  265.31889,  265.58088,  265.83987,  266.09589, &
               266.34897,  266.59915,  266.84645,  267.09092,  267.33258,  267.57147,  267.80762, &
               268.04106,  268.27182,  268.49993,  268.72542,  268.94832,  269.16867,  269.38649, &
               269.60181,  269.81466,  270.02506,  270.23306,  270.43866,  270.64191,  270.84282, &
               271.04143,  271.23775,  271.43183,  271.62368,  271.81332,  272.00079,  272.18611, &
               272.36931,  272.55040,  272.72941,  272.90637,  273.08129,  273.25421,  273.42515, &
               273.59412,  273.76116,  273.92628,  274.08950,  274.25085,  274.41035,  274.56802, &
               274.72388,  274.87795,  275.03025,  275.18080,  275.32963,  275.47675,  275.62218, &
               275.76594,  275.90806,  276.04854,  276.18741,  276.32468,  276.46038,  276.59453, &
               276.72713,  276.85821,  276.98779,  277.11588,  277.24250,  277.36767,  277.49140, &
               277.61372,  277.73462,  277.85414,  277.97229,  278.08909,  278.20454,  278.31867, &
               278.43149,  278.54301,  278.65326,  278.76224,  278.86996,  278.97646,  279.08173, &
               279.18579,  279.28866,  279.39035,  279.49087,  279.59023,  279.68846,  279.78556, &
               279.88155,  279.97643,  280.07022,  280.16294,  280.25460,  280.34520,  280.43477, &
               280.52330,  280.61082,  280.69734,  280.78286,  280.86740,  280.95097,  281.03358, &
               281.11525,  281.19597,  281.27577,  281.35466,  281.43264,  281.50972,  281.58592, &
               281.66125,  282.31012,  282.95899,  283.60787,  284.25674,  284.90562,  285.55449, &
               286.20337,  286.85225,  287.50112,  288.15000,  291.40000,  294.65000,  297.90000, &
               301.15000 /)

contains

!#######################################################################

 subroutine us_tstd_1d ( p_in, t_stand )

!-----------------------------------------------------------------------
     real, intent(in),  dimension(:) :: p_in
     real, intent(out), dimension(:) :: t_stand
     integer                         :: i

     do i = 1, size(p_in)
       call interpol(p_in(i),t_stand(i))
     enddo

 end subroutine us_tstd_1d

!#######################################################################

 subroutine us_tstd_2d ( p_in, t_stand )

!-----------------------------------------------------------------------
     real, intent(in),  dimension(:,:) :: p_in
     real, intent(out), dimension(:,:) :: t_stand
     integer                           :: i, j

     do i = 1, size(p_in,1)
     do j = 1, size(p_in,2)
       call interpol(p_in(i,j),t_stand(i,j))
     enddo
     enddo

 end subroutine us_tstd_2d

!#######################################################################

 subroutine interpol ( x, y )

!-----------------------------------------------------------------------
      real, intent(in)    :: x
      real, intent(out)   :: y
!-----------------------------------------------------------------------
      integer :: i1, ilast
      real    :: wx
!-----------------------------------------------------------------------
!      save ilast
!      data ilast/1/
!-----------------------------------------------------------------------

      do 30 i1=ntab-1, 1, -1
        if (x .GE. ptab(i1)) goto 60
  30        continue
!      write(*,*) 'interpol error'
!      write(*,*) x
!      stop

!      if (x .LE. ptab(ilast+1)) then
!        do 30 i1 = ilast, 1, -1
!          if (x .GE. ptab(i1)) goto 60
!        write(*,*) 'interpol error 1'
!        stop
!  30        continue
!      else
!        do 40 i1 = ilast+1, ntab-1
!          if (x .LE. ptab(i1+1)) goto 60
!  40        continue
!        write(*,*) 'interpol error 2'
!        stop
!      endif

  60  wx = (x-ptab(i1))/(ptab(i1+1)-ptab(i1))
      y  =(1.-wx)*ttab(i1)+wx*ttab(i1+1)
!      ilast = i1

 end subroutine interpol

!#######################################################################

end module tstd_mod
