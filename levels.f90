! Use this program to test size
! * In the real program, pressure sizes are initialized in
!   press_and_geopot_init.f90, and size is obtained by testing the 
!   parameters a and b that are passed around.
! * Here we initialize with N+1 levels (boundaries).
! * Note interestingly, the module must come before the program. So must
!   be sequential, unless you link stuff during compilation.
module procedures
  implicit none
  contains

  subroutine compute_pk_sigma (a, b)
    ! See Polvani and Kushner, 2002, GRL
    ! * Retrieve level boundaries separated by s(i) = (i/N)**5 for some N, wherever
    !   the RHS is greater than 10**-5; then add a boundary at s = 0 at the top.
    ! * Solve for N in the equation floor[ s(N-i+1) = ((N-i+1)/N)**5 = 10**-5 ]
    !   where i is the number of boundaries above zero that we want (i.e. i=num_levels).
    !   Levels above sigma zero will be defined from i=num_levels to i=1.

    integer :: k, num_pk, num_levels
    real, intent (out), dimension(:) :: a, b
    ! real, intent (out), dimension(:) :: a, b

    num_levels = size(a,1)-1               ! solve equation for number of boundaries
    num_pk     = float(num_levels * 10) / 9.0 ! the N from above equation

    a    = 0.0 ! shorthand for assigning zero to all values
    b(1) = 0.0
    ! do k = 2, num_levels+1
    do k = num_levels, 1, -1
      ! write (*,*) k, num_levels+1, num_pk
      ! b(k) = (float(k + num_pk - (num_levels + 1)) / float(num_pk)) ** 5
      b(num_levels-k+2) = (float(num_pk-k+1) / float(num_pk)) ** 5
    end do

    ! Print output in hPa given a 1000hPa surface pressure
    do k=1, num_levels+1
      write (*,fmt='(f15.5)') b(k)*1000.0
    end do

  end subroutine
end module

program main
  use procedures, only: compute_pk_sigma
  implicit none

  ! In the model a and b are made alloctable, then allocated in call to press_and_geopot
  integer, parameter               :: num_levels = 60
  real, dimension(num_levels+1)    :: a, b
  integer, dimension(num_levels+1) :: c

  ! Does this change every value inside?
  ! Answer: yes
  c = 0
  ! write (*, fmt="(1x,a,i0)", advance='yes') 'Assignment zero.', c
  write (*,*) 'Assignment zero: ', c
  c = 5
  write (*,*) 'Assignment five: ', c

  ! Call procedure
  call compute_pk_sigma (a, b)

end program
