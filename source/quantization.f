C*****************************************************************
C                QUANTIZATION OF ENERGY                          *
C*****************************************************************
       SUBROUTINE QUANTIZATION
	   IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   H=6.62606931E-34
	   WRITE(*,5)
   5   FORMAT(1X, 'ENTER THE QUANTUM NUMBER')
       READ*, N
	   WRITE(*,10)
  10   FORMAT(1X, 'ENTER THE FREQUENCY')
       READ*, FREQ
	   E=N*H*FREQ
	   WRITE(*,15) E
  15   FORMAT(1X,'ENERGY IS', 1X, E20.3, 1X, 'J')
       RETURN
	   END

