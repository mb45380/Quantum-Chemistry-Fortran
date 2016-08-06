C*********************************************************
C               HARMONIC OSCILLATOR 2                    *
C*********************************************************
       SUBROUTINE HARMONIC2
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE FREQUENCY')
       READ*, FREQ
	   ZPE=0.5*H*FREQ
	   WRITE(*,15) ZPE
 15    FORMAT(1X, 'THE ZPE OF THE OSCILLATOR IS', 1X, E20.5)
       RETURN
	   END

