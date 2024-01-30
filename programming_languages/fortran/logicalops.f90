program logops
    implicit none
    ! Relational/comparison Fortran Operator
    ! .eq. or == equal to
    ! .ne. or /= not equal
    ! .lt. or < less than
    ! .gt. or > greater than
    ! .le. or <= less than or equal to
    ! .ge. or >= greater than or equal to

    ! Lowest precedence
    ! .not. logical negation (acts from right to left)
    ! .or. .true. if at least one operand is .true.
    ! .and. .true. if and only if both operands are .true.

    ! When combining logical
    ! operators, make sure there
    ! is a space between them
    ! x .and. .not. y
    ! or ‘share’ the dots, like so
    ! x .and.not. y

    logical :: x, y
    x = .true.
    y = x .and. 3.5 <= 5.
    write(*,*)y
end program logops