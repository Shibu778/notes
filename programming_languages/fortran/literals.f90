program literals
  implicit none

  intrinsic :: selected_real_kind
  ! kind parameter for real variables
  integer, parameter :: wp = selected_real_kind(15)
  real(wp) :: a, b, c

  a = 1.0_wp / 6.0_wp
  b =    1.0 / 6.0
  c =      1 / 6

  write(*, *) 'a is', a
  write(*, *) 'b is', b
  write(*, *) 'c is', c

end program literals

! Output
!  a is  0.16666666666666666
!  b is  0.16666667163372040
!  c is   0.0000000000000000