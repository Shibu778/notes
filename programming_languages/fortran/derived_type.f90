program derived_type
  implicit none
  type :: t_pair
    integer :: i
    real :: x
  end type t_pair
  ! Declare
  type(t_pair) :: pair
!! Initialize the values
!pair%i = 1
!pair%x = 2.0
!print *, pair
!
  ! Alternative ways to initialize
  pair = t_pair(1, 0.5)      ! Initialize with positional arguments
  pair = t_pair(i=1, x=0.5)  ! Initialize with keyword arguments
  pair = t_pair(x=0.5, i=1)  ! Keyword arguments can go in any order
end program derived_type