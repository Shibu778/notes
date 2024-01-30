! do loop syntax
! do i = istart, iend, istep
! ! fortran code
! end

program squares
    implicit none

    integer :: i

    do i = 5, 10
        write(*,*)i**2
    end do ! enddo can be used also
end program squares

! Loop control statements
! cycle : all remaining statements up to the end do are to be
!          skipped, and the next loop iteration begins
! exit : the do loop is terminated and the program continues

! do while
! do while (condition)
! ! fortran code
! end do
