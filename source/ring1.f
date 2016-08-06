C*********************************************************
C                 PARTICLE IN A RING 1                   *
C*********************************************************
       SUBROUTINE RING1
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8  I
	   H=6.62606931E-34
	   PI=3.14159268
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE VALUE OF I')
       READ*, I
       WRITE(*,10)   
 10    FORMAT(1X, 'ENTER THE QUANTUM NUMBER')
       READ*, M
       E=M**2*H**2/8*PI**2*I
       WRITE(*,15) E
 15    FORMAT(1X, 'ENERGY OF THE ELECTRON IN THE RING IS', 1X, E20.5)
       RETURN
       END

