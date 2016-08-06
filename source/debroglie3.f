C*****************************************************************
C                DE-BROGLIE HYPOTHESIS 3                         *
C*****************************************************************
       SUBROUTINE DEBROGLIE3
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   M=9.109E-31
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE VELOCITY')
       READ*, U
	   W=H/(M*U)
	   WRITE(*,10) W
 10    FORMAT(1X, 'THE WAVELENGTH OF THE PARTICLE IS', E10.5)
       RETURN
	   END

