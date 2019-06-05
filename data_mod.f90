module mod_data

! Data exange module
! The data declares in this module will be exchanged between Fortran
! and Python.

    implicit none
    ! Keep these values over the whole program run.
    save
    real::  number1 = 0.0
    integer:: number2 = 1

end module mod_data
