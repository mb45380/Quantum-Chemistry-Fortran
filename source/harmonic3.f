C*********************************************************
C                 HARMONIC OSCILLATOR 3                  *
C*********************************************************
       SUBROUTINE HARMONIC3
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE FREQUENCY')
       READ*, FREQ
	   SPEC=H*FREQ
	   WRITE(*,10) SPEC
 10    FORMAT(1X, 'THE SPECING BETWEEN TWO ENERGY LEVEL IS',1X, E20.5)
       RETURN
	   END

