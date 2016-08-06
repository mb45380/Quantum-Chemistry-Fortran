C*********************************************************
C                 HYDROGEN LIKE ATOM 1                   *
C*********************************************************
       SUBROUTINE HYDROGEN1
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   INTEGER*8 Z
	   REAL*8 M
       H=6.62606931E-34
	   PI=3.14159268
	   e=1.602E-19
	   M=9.109E-31
       a=1.113e-10
       WRITE(*,5)
  5    FORMAT(1X, 'ENTER ATOMIC NUMBER')
       READ*, Z
       WRITE(*,10)
 10    FORMAT(1X, 'ENTER QUANTUM NUMBER')
       READ*, N
       R=(a*H**2*N**2)/(4*PI**2*M*e**2*Z)
	   R0=R/1.0E-10
       WRITE(*,15) N, Z, R0
 15    FORMAT(1X, 'THE RADIUS OF ORBITAL WITH QUANTUM NUMBER', 1X, I3, 
     $  1X, 'FOR ATOMIC NUMBER', 1X, I3, 1X, 'IS', 1X, F10.5, 1X,'A0')
       RETURN
       END	

