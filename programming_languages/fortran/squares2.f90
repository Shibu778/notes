program squares2
    implicit none

    integer :: i
    i = 1

    do while (i**2 < 100)
        write(*,*)i**2
        i = i+1
    enddo
end program squares2