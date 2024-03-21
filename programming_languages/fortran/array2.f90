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
  ! Printing column and rows
  write(*, *) "Sum of all elements", sum(vec(1,:)), sum(vec(:, 1))
  write(*, *) "Product of all elemnts", product(vec(1,:)), product(vec(:, 1))
  write(*, *) "Maximal/minimal value", maxval(vec(1,:)), minval(vec(1,:)), maxval(vec(:, 1)), minval(vec(:, 1))
end program array