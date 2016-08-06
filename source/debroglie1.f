C*****************************************************************
C                DE-BROGLIE HYPOTHESIS 1                         *
C*****************************************************************
       SUBROUTINE DEBROGLIE1
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   WRITE(*,5)
   5   FORMAT(1X, 'ENTER THE WAVELENGTH IN m')
       READ*, W
  	   P=H/W
	   WRITE(*,10) P
 10    FORMAT(1X, 'THE MOMENTUM OF THE PARTICLE IS', E10.5)
       RETURN
	   END

