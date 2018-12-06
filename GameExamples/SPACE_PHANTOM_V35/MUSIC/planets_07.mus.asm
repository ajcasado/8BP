
; Tabla de instrumentos
TABLA_PAUTAS: DW PAUTA_0,PAUTA_1,PAUTA_2,PAUTA_3,PAUTA_4,PAUTA_5,0,PAUTA_7,0,PAUTA_9

; Tabla de efectos
TABLA_SONIDOS: DW 0

;Pautas (instrumentos)
;Instrumento 'Piano_montoya'
PAUTA_0:	DB	14,0,12,0,10,0,9,0,129
;Instrumento 'Piano1'
PAUTA_1:	DB	46,0,13,0,12,0,11,0,10,0,9,0,8,0,129
;Instrumento 'Inc vol piano -1'
PAUTA_2:	DB	40,0,8,0,8,0,8,0,9,0,9,0,9,0,9,0,9,0,10,0,10,0,10,0,10,0,10,0,11,0,11,0,11,0,11,0,11,0,12,0,12,0,12,0,12,0,12,0,13,0,13,0,13,0,13,0,13,0,14,0,14,0,129
;Instrumento 'Trompeta'
PAUTA_7:	DB	12,0,13,0,13,0,14,0,14,0,13,0,12,0,11,0,10,0,9,0,8,0,129
;Instrumento 'piano2'
PAUTA_9:	DB	15,0,13,0,11,0,10,0,9,0,8,0,7,-2,6,0,5,0,4,0,2,0,1,0,0,129
;Instrumento 'Nuevo'
PAUTA_3:	DB	12,16,129
;Instrumento 'Nuevo2'
PAUTA_4:	DB	12,0,0,0,130
;Instrumento 'Nuevo3'
PAUTA_5:	DB	9,0,13,0,15,0,13,0,12,0,10,3,10,-3,10,3,10,-3,132

;Efectos

;Frecuencias para las notas
DATOS_NOTAS: DW 0,0
DW 1711,1614,1524,1438,1358,1281,1210,1142,1078,1017
DW 960,906,855,807,762,719,679,641,605,571
DW 539,509,480,453,428,404,381,360,339,320
DW 302,285,269,254,240,227,214,202,190,180
DW 170,160,151,143,135,127,120,113,107,101
DW 95,90,85,80,76,71,67,64,60,57
