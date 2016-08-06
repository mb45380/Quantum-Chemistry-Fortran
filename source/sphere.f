C*********************************************************
C                PARTICLE IN A SPHERE                    *
C*********************************************************
       SUBROUTINE SPHERE
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 I
	   H=6.62606931E-34
	   PI=3.14159268
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE VALUE OF I')
       READ*, I
       WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE QUANTUM NUMBER')
       READ*, L
       E=L*(L+1)*H**2/8*PI**2*I
       WRITE(*,15) E
 15    FORMAT(1X, 'ENERGY OF THE ELECTRON IN THE SPHERE IS', 1X, E20.5)
       RETURN
	   END
