10 MEMORY 25999     
20 FOR dir=42540 TO 42618 STEP 2: POKE dir,20+RND*110:POKE dir+1,RND*80:NEXT
30 MODE 0
40 ON BREAK GOSUB 370
50 CALL &6B78
60 DEFINT a-z
70 INK 0,0
80 FOR i=0 TO 31:|SETUPSP,i,0,0:NEXT 
90 xo=0:yo=0:x=36:y=100   
100 |SETUPSP,31,0,&X100001
110 |SETUPSP,31,7,1:dir=1:' direccion inicial hacia arriba
120 |LOCATESP,31,y,x
130 |SETLIMITS,0,80,0,176: |PRINTSPALL,0,1,0
140 LOCATE 1,23 :PEN 1: PRINT "VIDAS:3 MISILES:250"
150 LOCATE 1,1:PRINT "  PREVIEW NIBIRU "
160 col%=32:sp%=32:|COLSPALL,@sp%,@col%
170 |COLSP, 34, 0, 0: REM colision en cuanto hay un mnimo solape
180 FOR i=30 TO 25 STEP -1  
190 |SETUPSP,i,0,143
200 |SETUPSP,i,7,6:|SETUPSP,i,7,33
210 |SETUPSP,i,15,4:'ruta 
220 |LOCATESP,i,100,160
230 FOR k=1 TO 8:|ROUTEALL:|AUTOALL,0:NEXT  
240 NEXT
250 'comienza ciclo de juego
260 |AUTOALL,1:|PRINTSPALL
270 IF INKEY(27)=0 THEN x=x+1: GOTO 290
280 IF INKEY(34)=0 THEN x=x-1:IF x<0 THEN x=0
290 IF INKEY(69)=0 THEN y=y+2: GOTO 310    
300 IF INKEY(67)=0 THEN y=y-2:IF y<0 THEN y=0   
310 IF xa=x AND ya=y THEN dir=0 ELSE |ANIMA,31
320 |COLSPALL:IF col<0 THEN END     
330 |AUTOALL,1:|PRINTSPALL
331 l=l+1:IF l>=2 THEN l=0:|MAP2SP, yo,xo:xo=xo+1:IF xo=210 THEN xo=100
350 |LOCATESP,31,y,x
351 |STARS,0,5,1,0,-1
360 GOTO 270
370 |MUSICOFF:MODE 1: INK 0,0:PEN 1