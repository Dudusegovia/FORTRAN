program operations
    implicit none

    real :: pi
    real :: radius
    real :: height
    real :: area
    real :: volume

    pi = 3.1415927

    print *, 'Enter cylinder base radius:'
    read(*,*) radius

    print *, 'Enter cylinder height:'
    read(*,*) height

    area = pi * radius**2
    volume = area * height

    print *, 'raio do cilindro e: ', radius
    print *, 'Cylinder height is: ', height
    print *, 'cylinder base area is: ', area
    print *, 'cylinder volume is: ', volume
    
end program operations