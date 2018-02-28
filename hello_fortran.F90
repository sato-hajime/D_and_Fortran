  
subroutine hello_fortran() bind(C)
  implicit none
  print *, "hello, fortran!"
end subroutine hello_fortran
