C*****************************************************************
C               WEIN DISPLACEMENT LAW 1                          *
C*****************************************************************
       SUBROUTINE WEIN1
	   IMPLICIT DOUBLE PRECISION (A-H,O-Z)
	   C=2.88
	   WRITE(*,5)
  5    FORMAT(1X,'ENTER THE VALUE OF TEMPERATURE IN K')
       READ*, T
	   W=C/T
	   WRITE(*,10) W
 10    FORMAT(1X, 'THE WAVELENGTH IN mm IS', F10.5)
       RETURN
       END

