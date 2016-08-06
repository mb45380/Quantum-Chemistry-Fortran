C*********************************************************
C               ONE DIMENSIONAL BOX 1                    *
C*********************************************************
       SUBROUTINE ONEDBOX1
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   M=9.109E-31
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE QUANTUM NUMBER')
       READ*, N
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE LENGTH OF THE BOX')
       READ*, A
	   E=N**2*H**2/(8*M*A**2)
	   WRITE(*,15) N, E
 15    FORMAT(1X, 'THE ENERGY OF THE ELECTRON WITH QUANTUM NUMBER', 
     $ 1X, I3, 1X, E10.5, 'J')
	   RETURN
	   END

