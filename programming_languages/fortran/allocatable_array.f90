program allocatable_type
   implicit none
   integer, parameter :: dp = selected_real_kind(15)
   real(dp), allocatable :: temp(:)
   integer :: d, i
   write(*, *) "Give the dimension of the array!!\n"
   read(*, *) d
   allocate(temp(d))

   do i = 1, d
      temp(i) = i ** 2
      print *, temp(i)
   end do
end program allocatable_type