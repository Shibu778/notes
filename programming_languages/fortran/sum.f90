program cumulative_sum
  implicit none
  integer :: i, n, ni
  integer :: number
  ! initialize
  number = 0
  read(*, *) ni, n
  do i = ni, n
    print *, i
    number = number + i
  end do
  write(*, *) "Sum is", number
end program cumulative_sum