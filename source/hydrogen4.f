C*********************************************************
C                 HYDROGEN LIKE ATOM 4                   *
C*********************************************************
       SUBROUTINE HYDROGEN4
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
	   REAL*8 N0, N1
	   RH=1.09681E7
	   WRITE(*,5)
  5    FORMAT(1X, 'ENTER INITIAL QUANTUM NUMBER')
       READ*, N0
	   WRITE(*,10)
 10    FORMAT(1X, 'ENTER FINAL QUANTUM NUMBER')
       READ*, N1
  	   VBAR=RH*((1/N1**2)-(1/N0**2))
	   WRITE(*,15) VBAR
 15    FORMAT(1X, 'THE WAVE NUMBER OF THE TRANSITION IS', E10.5)
       RETURN
	   END

