program precision
    implicit none
    real :: x
    real(8) :: y, z
    x = 1.1
    y = 1.1
    z = 1.1d0 ! double precision d0 means 10^0 and for single precision use eX which also means 10^x
    write(*,*)"x=", x, " , y=", y, ", z=", z
    ! Error in the value of x arises because of round off error
end program precision