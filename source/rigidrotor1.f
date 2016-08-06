C*********************************************************
C                   RIGID ROTOR 1                        *
C*********************************************************
       SUBROUTINE RIGIDROTOR1
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 I
	   H=6.62606931E-34
	   PI=3.14159268
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE VALUE OF I')
       READ*, I
       WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE QUANTUM NUMBER')
       READ*, J
	   E=J*(J+1)*H**2/8*PI**2*I
	   WRITE(*,15) E
 15    FORMAT(1X, 'ENERGY IN THE RIGID ROTOR IS',1X,E20.5)
       RETURN
	   END

