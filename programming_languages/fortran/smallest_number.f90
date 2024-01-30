! This program finds the smallest number
program smallest_number
    implicit none

    real :: a, b, c, result
    write(*,*)"Give the value of a, b, and c"
    read(*,*)a,b,c

    if (a < b .and. a < c) then
        result =  a
    else if (b < a .and. b < c) then ! or use elseif
        result = b
    else
        result = c
    end if ! or use endif

    write(*, *)"The smallest number is : ", result

    ! One line if statement : if (condition) statement

end program smallest_number