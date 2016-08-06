C*****************************************************************
C                   DE-BROGLIE HYPOTHESIS 4                      *
C*****************************************************************
       SUBROUTINE DEBROGLIE4
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   M=9.109E-31
	   e=1.602E-19
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE POTENTIAL DIFFERENCE')
       READ*, V
	   W=H/SQRT(2*M*e*V)
	   WRITE(*,10) W
 10    FORMAT(1X, 'THE WAVELENGTH OF THE PARTICLE IS', E10.5)
       RETURN
	   END

