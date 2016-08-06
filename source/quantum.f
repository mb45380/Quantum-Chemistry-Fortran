       PROGRAM QUANTUM
       IMPLICIT DOUBLE PRECISION(A-H,O-Z)
       PRINT*, 'PLEASE ENTER' 
  5    PRINT*, '1  FOR WEIN DISPLACEMENT LAW 1'				
       PRINT*, '2  FOR WEIN DISPLACEMENT LAW 2'				
       PRINT*, '3  FOR STEPHAN-BOLTZMAN LAW 1'				
       PRINT*, '4  FOR STEPHAN-BOLTZMAN LAW 2'				
       PRINT*, '5  FOR PLANCKS LAW 1' 						
       PRINT*, '6  FOR PLANCKS LAW 2'						
       PRINT*, '7  FOR QUANTIZATION OF ENERGY'				
       PRINT*, '8  FOR PHOTOELECTRIC EFFECT'				
       PRINT*, '9  FOR DE-BROGLIE HYPOTHESIS 1'				
       PRINT*, '10 FOR  DE-BROGLIE HYPOTHESIS 2'			
       PRINT*, '11 FOR  DE-BROGLIE HYPOTHESIS 3'			
       PRINT*, '12 FOR  DE-BROGLIE HYPOTHESIS 4'			
       PRINT*, '13 FOR  HEISENBERG PRINCIPLE 1'
       PRINT*, '14 FOR  HEISENBERG PRINCIPLE 2'
       PRINT*, '15 FOR  COMPTON EFFECT 1'					 
       PRINT*, '16 FOR  COMPTON EFFECT 2'					 
       PRINT*, '17 FOR  ONE DIMENSIONAL BOX 1'				
       PRINT*, '18 FOR  ONE DIMENSIONAL BOX 2'				
       PRINT*, '19 FOR  ONE DIMENSIONAL BOX 3'				
       PRINT*, '20 FOR  ONE DIMENSIONAL BOX 4'				
       PRINT*, '21 FOR  ONE DIMENSIONAL BOX 5'				
       PRINT*, '22 FOR  ONE DIMENSIONAL BOX 6'				
       PRINT*, '23 FOR  ONE DIMENSIONAL BOX 7'				
       PRINT*, '24 FOR  TWO DIMENSIONAL BOX'				
	   PRINT*, '26 FOR  THREE DIMENSIONAL BOX'			
	   PRINT*, '28 FOR  HARMONIC OSCILLATOR 1'				
       PRINT*, '29 FOR  HARMONIC OSCILLATOR 2'				
       PRINT*, '30 FOR  HARMONIC OSCILLATOR 3'				
       PRINT*, '31 FOR  HARMONIC OSCILLATOR 4'				
       PRINT*, '32 FOR  HARMONIC OSCILLATOR 5'				
       PRINT*, '33 FOR  2D HARMONIC OSCILLATOR' 			
       PRINT*, '34 FOR  PARTICLE IN A RING 1'				
       PRINT*, '35 FOR  PARTICLE IN A RING 2'				
       PRINT*, '36 FOR  PARTICLE IN A SPHERE'				
       PRINT*, '37 FOR  RIGID ROTOR 1'						
       PRINT*, '38 FOR  RIGID ROTOR 2'						
       PRINT*, '39 FOR  HYDROGEN LIKE ATOM 1'				
       PRINT*, '40 FOR  HYDROGEN LIKE ATOM 2'				
       PRINT*, '41 FOR  HYDROGEN LIKE ATOM 3'				
       PRINT*, '42 FOR  HYDROGEN LIKE ATOM 4'			
       READ*,ROUT
       IF (ROUT.EQ.1 ) CALL WEIN1
       IF (ROUT.EQ.2 ) CALL WEIN2
       IF (ROUT.EQ.3 ) CALL STEFAN_BOLTZMAN1
       IF (ROUT.EQ.4 ) CALL STEFAN_BOLTZMAN2
       IF (ROUT.EQ.5 ) CALL PLANCK1
       IF (ROUT.EQ.6 ) CALL PLANCK2
       IF (ROUT.EQ.7 ) CALL QUANTIZATION
       IF (ROUT.EQ.8 ) CALL PHOTOELECTRIC
       IF (ROUT.EQ.9 ) CALL DEBROGLIE1
       IF (ROUT.EQ.10) CALL DEBROGLIE2
       IF (ROUT.EQ.11) CALL DEBROGLIE3
       IF (ROUT.EQ.12) CALL DEBROGLIE4
       IF (ROUT.EQ.13) CALL HEISENBERG1
       IF (ROUT.EQ.14) CALL HEISENBERG2
       IF (ROUT.EQ.15) CALL COMPTON1
       IF (ROUT.EQ.16) CALL COMPTON2
       IF (ROUT.EQ.17) CALL ONEDBOX1
       IF (ROUT.EQ.18) CALL ONEDBOX2
       IF (ROUT.EQ.19) CALL ONEDBOX3
       IF (ROUT.EQ.20) CALL ONEDBOX4
       IF (ROUT.EQ.21) CALL ONEDBOX5
       IF (ROUT.EQ.22) CALL ONEDBOX6
       IF (ROUT.EQ.23) CALL ONEDBOX7
       IF (ROUT.EQ.24) CALL TWODBOX1        
       IF (ROUT.EQ.26) CALL THREEDBOX        
       IF (ROUT.EQ.28) CALL HARMONIC1
       IF (ROUT.EQ.29) CALL HARMONIC2
       IF (ROUT.EQ.30) CALL HARMONIC3
       IF (ROUT.EQ.31) CALL HARMONIC4
       IF (ROUT.EQ.32) CALL HARMONIC5
       IF (ROUT.EQ.33) CALL TWODHARMONIC         
       IF (ROUT.EQ.34) CALL RING1            
       IF (ROUT.EQ.35) CALL RING2
       IF (ROUT.EQ.36) CALL SPHERE     
       IF (ROUT.EQ.37) CALL RIGIDROTOR1
       IF (ROUT.EQ.38) CALL RIGIDROTOR2
       IF (ROUT.EQ.39) CALL HYDROGEN1
       IF (ROUT.EQ.40) CALL HYDROGEN2
       IF (ROUT.EQ.41) CALL HYDROGEN3
       IF (ROUT.EQ.42) CALL HYDROGEN4
       IF (ROUT.EQ.25) GO TO 10
       IF (ROUT.EQ.27) GO TO 10
       IF (ROUT.GT.42) GO TO 10
       GO TO 20
 10    WRITE (*,15)
 15    FORMAT(1X, 'PLEASE ENTER A VALID NUMBER')
       WRITE (*,18)
 18    FORMAT(1X, 'PLEASE ENTER ANY NUMBER TO CONTINUE')
       READ*, DUMMY
       GO TO 5
 20    STOP
       END                              