program temperature
    implicit none
    ! Without implicit none fortran by default
    ! treats all variables that start with the letters
    ! i, j, k, l, m an dn as integers and all other variables
    ! as floats

    ! declare variables
    real :: DegC, DegF

    write(*,*)"Please type in temp in Celsius"
    ! the read statement reads input from the keyboard,
    ! and stores it in variable DegC
    read(*,*)DegC

    DegF = (9./5.)*DegC + 32.

    ! The write statement accepts multiple
    ! strings or variables, separated by commas
    write(*,*)"This equals to", DegF, "Fahrenheit"
end program temperature