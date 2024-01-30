! do loops
program squares3
    implicit none
    integer :: i, isq

    i = 0

    do
        i = i + 1
        isq = i**2

        if (isq < 10) then
            cycle
        else if (isq > 60) then
            exit
        end if
        write(*,*)isq
    end do
end program squares3