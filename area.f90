program Area_cal
implicit none 
real:: pi 

integer:: i, j, radii(20) = (/(i , i =1,20)/)

real,dimension(20)::radius,area
pi = 3.141592654

open(10,file="radii.txt",status="old")
write(10,*)radii
close(10)

open(13,file="radii.txt",status="old")
read(13,*)radius
open (12, file ="Area.txt",status="new")

!write(10,*)radii





do j = 1,20 
area = pi*(radius**2)
write(12,*)area

end do


close(12)
close(13)



print*,area





end program Area_cal
