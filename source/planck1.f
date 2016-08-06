C*****************************************************************
C                      PLANCK'S LAW 1                            *
C*****************************************************************
       SUBROUTINE PLANCK1
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   C=2.998E08
	   BOLTZ=1.3806E-23
       WRITE(*,5)
 5     FORMAT(1X, 'ENTER THE FREQUENCY')
       READ*, FREQ
	   WRITE(*,10)
 10    FORMAT(1X,'ENTER THE TEMPERATURE')
       READ*, TEMP
	   VAL=(2*H*FREQ**3/(C**2))*(1/(EXP(H*FREQ/(BOLTZ*TEMP))-1))
	   WRITE(*,15) VAL
 15    FORMAT(1X,'THE VALUE IS', 1X,E10.3)
       RETURN
       END

