C*****************************************************************
C            HEISENBERG UNCERTAINITY PRINCIPLE 2                 *
C*****************************************************************
       SUBROUTINE HEISENBERG2
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   PI=3.14159268
	   M=9.109E-31
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE UNCERTAINITY IN POSITION')
       READ*, DELX
       DELU=H/(4*PI*M*DELX)
	   WRITE(*,10) DELU
 10    FORMAT(1X, 'THE UNCERTAINITY IN VELOCITY IS', E10.5)
       RETURN
	   END

