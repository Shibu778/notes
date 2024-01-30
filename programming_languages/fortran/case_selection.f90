! Teaches case selection
program case_selection
    implicit none

    character(len=5) :: name
    write(*,*)"Give the name Tom or Sally to see their age"
    read(*,*) name
    select case (name)
        case("Tom")
            write(*,*)"Age of Tom is : 29"
        case("Sally")
            write(*,*)"Age of Sally is : 23"
        case default
            write(*,*)"Error! Name not recognized"
    end select

end program case_selection