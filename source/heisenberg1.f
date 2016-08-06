C*****************************************************************
C            HEISENBERG UNCERTAINITY PRINCIPLE 1                 *
C*****************************************************************
       SUBROUTINE HEISENBERG1
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   PI=3.14159268
	   M=9.109E-31
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE UNCERTAINITY IN VELOCITY')
       READ*, DELU
       DELX=H/(4*PI*M*DELU)
	   WRITE(*,10) DELX
 10    FORMAT(1X, 'THE UNCERTAINITY IN POSITION IS', E10.5)
       RETURN
	   END
