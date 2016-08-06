C*****************************************************************
C                WEIN DISPLACEMENT LAW 2                         *
C*****************************************************************
       SUBROUTINE WEIN2
	   IMPLICIT DOUBLE PRECISION (A-H,O-Z)
	   C=2.88
	   WRITE(*,5)
  5    FORMAT(1X,'ENTER THE VALUE OF WAVELENGTH IN mm')
       READ*, W
	   T=C/W
	   WRITE(*,10) W
 10    FORMAT(1X, 'THE TEMPERATURE IN K IS', F10.5)
       RETURN
       END
