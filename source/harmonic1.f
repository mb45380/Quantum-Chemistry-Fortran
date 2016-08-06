C*********************************************************
C                HARMONIC OSCILLATOR 1                   *
C*********************************************************
       SUBROUTINE HARMONIC1
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE QUANTUM NUMBER')
       READ*, V
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE FREQUENCY')
       READ*, FREQ
	   E=(V+0.5)*H*FREQ
	   WRITE(*,15) E
 15    FORMAT(1X, 'THE ENERGY OF THE OSCILLATOR IS', 1X, E20.5)
       RETURN
	   END

