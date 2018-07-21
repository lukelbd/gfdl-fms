program xxxx
    ! use M_time, only: fmtdate
    implicit none
    integer(8) i, k, t1, t2
    integer(8) date ! extremely strangely, must declare return type of function
    real, dimension(5) :: a = (/1, 2, 3, 4, 5/)
    real, dimension(5) :: b = (/0, 0, 0, 1, 1/)
    real, dimension(100,100,40) :: c
    real, dimension(100,100)    :: d
    real, dimension(100,100,40) :: e

    ! Initialize
    print *,'Initializing.'
    call random_number(c)
    call random_number(d)
    ! print *,int((/1.234,12341.124/))
    
    where (a <= 2)
      a = -10
    elsewhere (b == 1)
      a = 10
    elsewhere
      a = 0
    endwhere
    print *,a
    print *,max(0.5,b)

    ! With looping
    ! Not too slow.
    print *,'Evaluating.'
    t1 = date()
    do k = 1,size(c,3)
      c(:,:,k) = d(:,:)*5
    end do
    t2 = date()
    print *,'Milliseconds ellapsed: ', t2-t1

    ! With repeating
    ! Much slower, it turns out!!!
    ! And it's *always* slower, even for relatively small arrays!!!
    t1 = date()
    print *,'Evaluating.'
    e = spread(d, 3, size(c,3))
    c = e*5
    t2 = date()
    print *,'Milliseconds ellapsed: ', t2-t1

    ! call date_and_time(values=date)
    ! c = reshape((/1,2,3,4/), shape(c))
    ! d = reshape((/1,2/), shape(d))
    ! print*, size(shape(c)), size(shape(d))
    ! Random stuff
    ! i = 9
    ! call sub(i)
    ! print*,i ! will print 7 on all compilers I checked
    ! print*,3./2.*5.
    ! print*,'string1 ' // 'string2 '
    ! print*,exp(-20.0/7.0)
    ! print*,-5/2,5/2
    ! print*,b + a(:size(a,1)-1) + a(2:)

    ! 
end
subroutine sub(i)
    integer,intent(in) :: i
    call sub2(i)
end
subroutine sub2(i)
    implicit none
    integer i
    i = 7  ! This works since the "intent" information was lost.
end
function date() result(t)
  integer(8) :: t
  integer(8), dimension(8) :: d
  call date_and_time(values=d)
  t =  d(5)*3600*1000 + d(6)*60*1000 + d(7)*1000 + d(8) ! seconds from midnight
end function

