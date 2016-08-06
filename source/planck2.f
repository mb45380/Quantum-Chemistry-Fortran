C*****************************************************************
C                     PLANCK'S LAW 2                             *
C*****************************************************************
       SUBROUTINE PLANCK2
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   PI=3.14159268
	   C=2.998E08
	   BOLTZ=1.3806E-23
       WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE FREQUENCY')
       READ*, FREQ
	   WRITE(*,10)
 10    FORMAT(1X,'ENTER THE TEMPERATURE')
       READ*, TEMP
	   VAL=(8*PI*H*FREQ**3/C**3)*(1/(EXP(H*FREQ/(BOLTZ*TEMP))-1))
	   WRITE(*,15) VAL
 15    FORMAT(1X,'THE VALUE IS', 1X, E10.3)
       RETURN
       END

