C*********************************************************
C                ONE DIMENSIONAL BOX 7                   *
C*********************************************************
       SUBROUTINE ONEDBOX7
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   PI=3.14159268
	   M=9.109E-31
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE LENGTH OF THE BOX')
       READ*, A
	   WRITE(*,15)
 15    FORMAT(1X, 'ENTER THE QUANTUM NUMBER')
       READ*, N
	   WRITE(*,20)
 20    FORMAT(1X, 'ENTER THE VALUE OF X')
       READ*, X  
       F=SQRT(2/A)*SIN(N*PI*X*PI/(180*A))
	   WRITE(*,25) F
 25    FORMAT(1X, 'THE WAVEFUNCTION IS', 1X, E20.10)
	   RETURN
	   END

