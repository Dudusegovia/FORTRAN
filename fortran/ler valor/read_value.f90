program read_value
    implicit none
    integer :: age

    print *, 'Coloque sua idade: '
    read(*,*) age

    print *, 'em 5 anos, sua idade sera: ', age + 10

end program read_value 