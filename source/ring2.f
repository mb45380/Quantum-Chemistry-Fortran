C*********************************************************
C               PARTICLE IN A RING 2                     *
C*********************************************************
       SUBROUTINE RING2
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 M
	   PI=3.14159268
	   WRITE(*,5)
 5     FORMAT(1X, 'ENTER THE ANGLE IN DEGREE')
       READ*, THETA
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER THE QUANTUM NUMBER')
       READ*,M
       RP=(1/SQRT(2*PI))*COS(M*THETA*PI/180)
	   IP=(1/SQRT(2*PI))*SIN(M*THETA*PI/180)
	   WRITE(*,15) RP, IP
 15    FORMAT(1X,'FUNCTION IS',1X,E20.5,'+i', E20.5)
       RETURN
	   END

