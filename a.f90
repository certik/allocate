program alloc

implicit none

integer, parameter :: dp=kind(0.d0)

real(dp), allocatable :: A(:)

call test(A)

contains

subroutine test(A)
real(dp), allocatable, intent(out) :: A(:)
allocate(A(10000000))
end subroutine

end program
