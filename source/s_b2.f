C*****************************************************************
C                 STEFAN-BOLTZMAN LAW 2                          *
C*****************************************************************
       SUBROUTINE STEFAN_BOLTZMAN2   
	   IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   SIG=5.67E-08
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE VALUE OF EMITTANCE IN W/m2')
       READ*, R
	   T=SIG/R
	   WRITE(*,10) T
 10    FORMAT(1X, 'THE VALUE OF TEMPERATURE IS', 1X, F10.5,1X,'K')
       RETURN
	   END

