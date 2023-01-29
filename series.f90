program series
implicit none

Integer::x,n,i,j,m,e
Real::seriex,grados,fact
Write(*,*)"El siguiente programa nos ayudara a calcular el seno de un valor x en radianes"
Write(*,*)"Ingresar el valor de los n valores"
Read(*,*)n
!bala para x meeee

  write(*,*)"Escribe el valor de x"
  read(*,*)x
!Calculos
seriex=0

!Bala numero 2 meee
Do i=1,n
	m=((2*i)-1)
  	e=i-1
    fact=1
  	do j=1,m
  		fact=fact*j
  	end do
    
  seriex=seriex +(((-1)**e)*((x**m)/fact))
  
End do
grados=((seriex*180)/3.14159)
!bala para calcular el cuadrado de x
!imprimir datos
write(*,*)"==============================================="
Write(*,*)"Valor de la serie del Seno de x (radianes)",seriex
Write(*,*)"Valor de la serie del Seno de x (sexagesimales)",grados
write(*,*)"==============================================="

End program series
