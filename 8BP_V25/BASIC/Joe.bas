10 MEMORY 25999     
20 MODE 0:INK 0,12
30 ON BREAK GOSUB 280
40 CALL &6B78
50 DEFINT a-z
111 x=36:y=100
120 |SETUPSP,31,0,&X1111
130 |SETUPSP,31,7,2:|SETUPSP,31,7,32 
140 |LOCATESP,31,y,x
160 |SETLIMITS,0,80,0,200
161 |PRINTSPALL,0,1,0    
190 'comienza ciclo de juego
199 vy=0:vx=0
200 IF INKEY(27)=0 THEN vx=1: GOTO 220
210 IF INKEY(34)=0 THEN vx=-1
220 IF INKEY(69)=0 THEN vy=2: GOTO 240
230 IF INKEY(67)=0 THEN vy=-2
240 |SETUPSP,31,5,vy,vx
250 |AUTOALL,0:|PRINTSPALL  
270 GOTO 199
280 |MUSICOFF:MODE 1: INK 0,0:PEN 1