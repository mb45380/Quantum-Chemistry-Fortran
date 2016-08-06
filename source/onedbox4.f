C*********************************************************
C              ONE DIMENSIONAL BOX 4                     *
C*********************************************************
       SUBROUTINE ONEDBOX4
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE QUANTUM NUMBER')
       READ*, N
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE LENGTH OF THE BOX')
       READ*, A
	   PX2=N**2*H**2/4*A**2
	   WRITE(*,15) PX2
 15    FORMAT(1X, 'THE EXPECTATION VALUE OF PX**2 IS', 1X, 
     $  E20.10)
	   RETURN
	   END
