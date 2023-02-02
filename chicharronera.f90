program chicharronera !#yosoylechuga
implicit none
real::a,b,c,L,M,x1,x2,disc

Write(*,*)"Programa para la busqueda de raices"
Write(*,*)"ecuaci?n de segundo grado de la forma ax^2+bx+c=0"
Write(*,*)"Ingresar los valores de a,b,c"
Read(*,*)a,b,c

disc=(b**2)-(4.*a*c)
write(*,*)"Disc", disc

if (disc<0)then
write(*,*)"Esta ecuaci?n tiene dos valores imaginarios"
L=(-b)/(2.*a)
M=(sqrt(abs(disc)))/(2.*a)
Write(*,*)"Para X1= ",L,"+i",M
Write(*,*)"Para X2= ",L,"-i",M
else
Write(*,*)"Esta ecuaci?n tiene dos valores reales"
x1=((-b)+(sqrt(disc)))/(2*a)
x2=((-b)-(sqrt(disc)))/(2*a)
Write(*,*)"Para X1= ",x1
Write(*,*)"Para X2= ",x2
end if
end program chicharronera !#todossomoslechuga
