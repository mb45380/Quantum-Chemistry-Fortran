C*****************************************************************
C                 STEFAN-BOLTZMAN LAW 1                          *
C*****************************************************************
       SUBROUTINE STEFAN_BOLTZMAN1   
	   IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   SIG=5.67E-08
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE VALUE OF TEMPERATURE IN K')
       READ*, T
	   R=SIG/T
	   WRITE(*,10) R
 10    FORMAT(1X,'THE VALUE OF EMITTANCE IS', 1X,E10.3,1X,'W/m2')
       RETURN
       END

