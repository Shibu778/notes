program multiply
    implicit none
    integer :: a, b
    integer :: res

    print *, "Give the value of a and b : "
    read(*, *) a, b
    write(*, *) "Entered value of a is ", a
    write(*, *) "Entered value of b is ", b
    res = a * b
    write(*, *) "The result is ", res
end program multiply
! Integer overflow problem
! Give the value of a and b :
! 100000 100000
!  Entered value of a is       100000
!  Entered value of b is       100000
!  The result is   1410065408