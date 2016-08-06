C*********************************************************
C               ONE DIMENSIONAL BOX 2                    *
C*********************************************************
       SUBROUTINE ONEDBOX2
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
	   X=A/2
	   WRITE(*,15) X
 15    FORMAT(1X, 'THE EXPECTATION VALUE OF X IS', 1X, E10.5)
	   RETURN
	   END

