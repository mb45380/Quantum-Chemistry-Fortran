C*********************************************************
C                HYDROGEN LIKE ATOM 3                    *
C*********************************************************
       SUBROUTINE HYDROGEN3
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
	   E=-(1/a)*(2*PI*Z**2*M*e**4/(N**2*H**2))
	   WRITE(*,15) N, Z, E
 15    FORMAT(1X, 'THE ENERGY OF THE ELECTRON WITH QUANTUM NUMBER',1X,  
     $  I3, 1X, 'FOR ATOMIC NUMBER', 1X, I3, 1X, 'IS', 1X, E40.10)
       RETURN
	   END  

