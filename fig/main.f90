program main
  implicit none

  real,dimension(30) :: vector
  integer             :: dummy,i


  open(unit=23,file='run_ab3_bb.txt', status='old', action='read')
  do i=1,30
     read(23,*) dummy,vector(i)
   end do

   vector = vector/vector(1)

  open(unit=24,file='output.txt')
  do i=1,30
    write(24,*) i,vector(i)
  end do
  close(24)

end program main
