program variaveis
    implicit none

    integer :: num_int
    real :: pi 
    complex :: num_complexo
    character :: charr
    logical :: boleano


    num_int = 10
    pi = 3.1415927
    num_complexo = (1.0, -0.5)
    charr = 'A'
    boleano = .false.

    print *, 'O valor do inteiro e: ', num_int
    print *, 'O valor do pi e: ', pi
    print *, 'O valor do complexo e: ', num_complexo
    print *, 'O valor do char e: ', charr
    print *, 'O valor do boleano e', boleano
end program