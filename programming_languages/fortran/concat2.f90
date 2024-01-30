! string manipulation
program concat2
    implicit none
    character(20) :: str1 = "Hello", str2 = "world!"
    write(*,*) str1 // " " // str2
    write(*,*) adjustl(trim(str1)) // " " &
            & // adjustl(trim(str2))
    ! & is used to start a new line in code
    ! Substring
    write(*,*) str1(1:4)
end program concat2