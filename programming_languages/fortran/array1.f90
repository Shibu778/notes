program array
  implicit none
  intrinsic :: sum, product, maxval, minval
  integer :: vec(3,3)
  integer :: i, j
  ! get all elements from standard input
  do i=1,3
    do j=1,3
        read(*, *) vec(i, j)
    end do
  end do
  ! produce some results
  print *, vec
  write(*, *) "Sum of all elements", sum(vec)
  write(*, *) "Product of all elemnts", product(vec)
  write(*, *) "Maximal/minimal value", maxval(vec), minval(vec)
end program array