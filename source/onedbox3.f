C*********************************************************
C               ONE DIMENSIONAL BOX 3                    *
C*********************************************************
       SUBROUTINE ONEDBOX3
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   PI=3.14159268
	   M=9.109E-31
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE QUANTUM NUMBER')
       READ*, N
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE LENGTH OF THE BOX')
       READ*, A
	   X2=A**3/3 - A**2/2*PI**2*N**2
	   WRITE(*,15) X2
 15    FORMAT(1X, 'THE EXPECTATION VALUE OF X**2 IS', 1X, 
     $  E20.10)
	   RETURN
	   END
