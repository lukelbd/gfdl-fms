program nltest
  implicit none
  integer :: a(2,2)
  integer :: b(2)
  integer :: l
  namelist /mylist/ a, b
  a = 0
  b = 1
  open(7, file='nltest.nml')
  read(7, nml = mylist)
  write(*,*) a
  write(*,*) b
  write(*,*), 1.0/dble(b)
  do l=1,2
    write(*,*) 'fart'
  enddo
end program
