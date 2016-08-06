C*********************************************************
C                HARMONIC OSCILLATOR 5                   *
C*********************************************************
       SUBROUTINE HARMONIC5
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE FREQUENCY')
       READ*, FREQ
	   KE=H*FREQ/4
	   WRITE(*,15) KE
 15    FORMAT(1X, 'THE KINETIC ENERGY OF GROUND STATE IS',1X, E20.5)
       RETURN
	   END

