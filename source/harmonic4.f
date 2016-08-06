C*********************************************************
C                 HARMONIC OSCILLATOR 4                  *
C*********************************************************
       SUBROUTINE HARMONIC4
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE FREQUENCY')
       READ*, FREQ
	   POT=H*FREQ/4
	   WRITE(*,15) POT
 15    FORMAT(1X, 'THE POTENTIAL ENERGY OF GROUND STATE IS',1X, E20.5)
       RETURN
	   END

