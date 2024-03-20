program accuracy
  implicit none
  intrinsic :: selected_real_kind
  ! To control the number of significant digits
  integer, parameter :: wp = selected_real_kind(5)
  ! parameter is used to declare variables that are constant 
  ! and unchangeable through the course of our program, more 
  ! important, their value is known (by the compiler) while 
  ! translating the program. This gives us the possibility to 
  ! assign meaningful and easy to remember names to important values.
  real(wp) :: a, b, c

  ! Also give the kind parameter to the constants
  a = 1.0_wp
  b = 6.0_wp
  c = a / b

  write(*, *) 'a is', a
  write(*, *) 'b is', b
  write(*, *) 'c is', c

end program accuracy