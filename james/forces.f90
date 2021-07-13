program felix

implicit none


real,dimension(9)::mass,force

integer :: i , j,g

g = 10
mass =(/10,20,30,40,50,60,70,80,90/)


do i = 1,9 

	force = mass*g 
end do 

print*,force




end program felix
