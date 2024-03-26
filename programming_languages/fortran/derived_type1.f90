rogram derived_type
implicit none
type :: t_pair
      integer :: i = 1
      real :: x = 0.5
end type

type(t_pair) :: pair
pair = t_pair()       ! pair%i is 1, pair%x is 0.5
pair = t_pair(i=2)    ! pair%i is 2, pair%x is 0.5
pair = t_pair(x=2.7)  ! pair%i is 1, pair%x is 2.7
end program derived_type