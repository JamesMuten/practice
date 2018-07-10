module params

  implicit none
  integer, parameter          ::  dp = selected_real_kind(15, 300)
  complex(kind=dp), parameter :: cmplx_i = (0.0_dp, 1.0_dp)
  real(kind=dp), parameter    ::  pi = 3.14159265359_dp


end module params
