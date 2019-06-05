
! Subroutine that will use a callback function from Python

subroutine callback_test(cback)

    implicit none

    ! Declare the Python function as `external`
    external cback

    integer k

    do k = 1, 3
        write(*,*) '### FORTRAN handing over to Python'
        ! This hand the control over to Python
        call cback()
        write(*,*) '### back in FORTRAN'
    enddo
end
