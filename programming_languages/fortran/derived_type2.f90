program derived_type
    implicit none
    type :: t_pair
        sequence ! member should be initialized in the same order as defined
        integer :: i
        real :: x
    end type t_pair
    ! Initialize
    type(t_pair) :: pair
    pair = t_pair(1, 5.0)
end program derived_type