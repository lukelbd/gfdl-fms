! This program demonstrates EXIT
!===================================================
program f77do4
  implicit none
  integer i
  double precision x, l1, l2
  print *, "Program find approximate value for square root"
  print *
  do i=1,2
    l1 = 1; l2 = x/l1
    print *, "Enter number x = "
    read  *, x
    do ! For ever !!!
       l1 = (l1 + l2)/2.0
       l2 = x/l1
       print *, "New apprximation = ", l1
       if ( abs(l1 - l2) < 1e-10 ) then    ! Small enough, get out !!!
          exit
       end if
    end do
    print *, "Next one"
  end do
  print *
  print *, "Square root from Fortran library = ", sqrt(x)
end
