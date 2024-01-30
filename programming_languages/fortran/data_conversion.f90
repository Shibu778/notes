program dataconversion
    implicit none

    ! integer division
    real(8) :: x
    complex :: y
    ! x = 5/2
    real :: x
    ! x = 5./2
    ! x = real(5)/2. ! or we can do an explicit conversion

    ! integer
    integer :: N
    ! N = 3.41 ! gives N = 3
    ! N = 5./2. ! gives N = 2

    ! write(*,*)"Value of x is :", x
    ! write(*,*)"Value of N is :", N
    write(*,*)"Number of significant digits : ", digits(x), digits(N)
    write(*,*)"largest number : ", huge(x), huge(N)
    write(*,*)"Maximum exponent possible for x real : ", maxexponent(x)
    write(*,*)"Minimum exponent possible for x real : ", minexponent(x)
    write(*,*)"Decimal precission for x real or complex : ", precision(x), precision(y)
    write(*,*)"Smallest positive number for x real : ", tiny(x)
    write(*,*)"Decimal exponent range : ", range(x), range(N)

    ! Intrinsic Fortran data type conversion functions
    ! int(x): truncated integer
    ! nint(x): nearest integer
    ! real(x): nearest real
    ! real(x,8): nearest real(8)
    ! cmplx(x,y): complex x + iy
    ! cmplx(x,y,8): double complex

end program dataconversion