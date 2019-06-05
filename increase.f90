subroutine increase()

    ! Access to the shared data, i.e. the those also accessible from Python.
    use mod_data
    implicit none
    ! Keep these values over the whole program run.
    save

    ! Increment values at each call.
    ! These changes will show up in Python.
    number1 = number1 + 10.0
    number2 = number2 + 1

end subroutine increase
