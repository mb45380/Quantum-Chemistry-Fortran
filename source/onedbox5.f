C*********************************************************
C               ONE DIMENSIONAL BOX 5                    *
C*********************************************************
       SUBROUTINE ONEDBOX5
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   M=9.109E-31
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE LENGTH OF THE BOX')
       READ*, A
	   ZPE=H**2/8*M*A**2
	   WRITE(*,15) ZPE
 15    FORMAT(1X, 'THE ZPE IS', 1X, E20.10)
	   RETURN
	   END

