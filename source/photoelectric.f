C*********************************************************
C               PHOTOELECTRIC EFFECT                     *
C*********************************************************
       SUBROUTINE PHOTOELECTRIC
	   IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   WRITE(*,5)
  5    FORMAT(1X,'ENTER THRESOLD FREQUENCY AND APPLIED FREQUENCY')
       READ*, F0, F
	   ENERGY=H*F-H*F0
	   WRITE(*,10) ENERGY
 10    FORMAT(1X, 'THE KE OF THE ELECTRON IS', 1X, E10.5, 1X, 'J')
       RETURN
	   END
