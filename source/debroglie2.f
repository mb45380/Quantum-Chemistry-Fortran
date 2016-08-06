C*****************************************************************
C                  DE-BROGLIE HYPOTHESIS 2                       *
C*****************************************************************
       SUBROUTINE DEBROGLIE2
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE MOMENTUM')
       READ*, P
	   W=H/P
	   WRITE(*,10) W
 10    FORMAT(1X, 'THE WAVELENGTH OF THE PARTICLE IS', E10.5)
       RETURN
	   END

