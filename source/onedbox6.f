C*********************************************************
C               ONE DIMENSIONAL BOX 6                    *
C*********************************************************
       SUBROUTINE ONEDBOX6
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   M=9.109E-31
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE LENGTH OF THE BOX')
       READ*, A
	   WRITE(*,15)
 15    FORMAT(1X, 'ENTER INITIAL AND FINAL QUANTUM NUMBER')
       READ*, N1, N2
	   SPEC=(H**2/8*M*A**2)*(N2**2-N1**2)
	   WRITE(*,20) SPEC
 20    FORMAT(1X, 'THE ENERGY DIFFRENCE IS', 1X, E20.10)
	   RETURN
	   END

