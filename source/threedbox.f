C*********************************************************
C               THREE DIMENSIONAL BOX 1                  *
C*********************************************************
       SUBROUTINE THREEDBOX
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   H=6.62606931E-34
	   M=9.109E-31
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER THE LENGTH OF THE BOX IN X,Y AND Z DIRECTION')
       READ*, X, Y, Z
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE QUANTUM NUMBER IN X,Y AND Z DIRECTION')
       READ*, NX, NY, NZ
	   E=(H**2/8*M)*(NX**2/X**2 + NY**2/Y**2 +NZ**2/Y**2)
	   WRITE(*,15) E
 15    FORMAT(1X, 'THE ENERGY OF THE BOX IS', 1X, E20.10)
       RETURN
       END	   

