C*********************************************************
C               2DHARMONIC OSCILLATOR                    *
C*********************************************************
       SUBROUTINE TWODHARMONIC
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE QUANTUM NUMBER IN X AND Y DIRECTION')
       READ*, VX, VY
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE FREQUENCY IN X AND Y DIRECTION')
       READ*, FREQX, FREQY
	   E=(VX+0.5)*H*FREQX + (VY+0.5)*H*FREQY 
	   WRITE(*,15) E
 15    FORMAT(1X, 'THE ENERGY OF THE OSCILLATOR IS', 1X, E20.5)
       RETURN
	   END
