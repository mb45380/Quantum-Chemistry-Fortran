C*****************************************************************
C                  COMPTON EFFECT 2                              *
C*****************************************************************
       SUBROUTINE COMPTON2
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
       A=2.426E-12
	   PI=3.14159268
       WRITE(*,5)
  5    FORMAT(1X, 'ENTER WAVELENGTH OF SCATTERED RAY IN A0')
       READ*, WAVE
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE ANGLE OF INCIDENT')
       READ*, THETA
	   WAVE0=WAVE*1.0E-10
	   WAVE1=WAVE0-A*(1-COS(THETA*PI/180))
	   WAVE2=WAVE1/1.0E-10
	   WRITE(*,15) WAVE2
 15    FORMAT(1X, 'WAVELENGTH OF INCIDENT LIGHT IS', F10.5, 1X, 'A0')
       RETURN
	   END

