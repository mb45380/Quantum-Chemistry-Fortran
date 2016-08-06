C*********************************************************
C                  HYDROGEN LIKE ATOM 2                  *
C*********************************************************
       SUBROUTINE HYDROGEN2
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
	   U=2*PI*Z*e**2/(a*N*H)
	   WRITE(*,15) N, Z, U
 15    FORMAT(1X, 'THE VELOCITY OF THE ELECTRON WITH QUANTUM NUMBER',1X,  
     $  I3, 1X, 'FOR ATOMIC NUMBER', 1X, I3, 1X, 'IS', 1X, E10.5)
       RETURN
	   END   
	

