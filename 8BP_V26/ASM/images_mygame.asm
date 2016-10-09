IMAGE_LIST
;---------------------------------------------------------------------------------------------
;pondremos aqui una lista de las imagenes que queremos usar sin especificar la direccion de memoria desde basic
; de este modo el comando |SETUPSP,<id>,9,<address> se transforma en |SETUPSP,<id>,9,<numero>
; la ventaja de no usar direcciones de memoria en basic es que si ampliamos los graficos o se reensamblan en 
; direcciones diferentes, el numero que asignemos no cambiara
; NO tienen que tener todas un numero, solo aquellas que vamos a usar con |setupsp, id, 9,<num>
; se empiezan a numerar en 16
; podemos usar hasta 255 imagenes especificadas de este modo 
; no hace falta que la lista tenga 255 elementos. es de longitud variable, incluso puede estar vacia
;----------------------------------------------------------------------------------------------
dw SOLDADO_R0; 16
dw SOLDADO_R1;17
dw SOLDADO_R2;18
dw SOLDADO_L0;19
dw SOLDADO_L1;20
dw SOLDADO_L2;21



; ahora las imagenes
IMAGE0
;------ BEGIN SPRITE --------
SOLDADO_R0
db 6 ; ancho
db 24 ; alto
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 48 , 48 , 0 , 0 
db 0 , 16 , 56 , 48 , 32 , 0 
db 0 , 52 , 48 , 48 , 48 , 0 
db 0 , 52 , 48 , 48 , 48 , 0 
db 0 , 52 , 48 , 48 , 48 , 0 
db 0 , 12 , 36 , 112 , 240 , 0 
db 0 , 164 , 240 , 229 , 207 , 0 
db 0 , 69 , 207 , 207 , 207 , 0 
db 0 , 80 , 207 , 207 , 218 , 0 
db 0 , 0 , 229 , 207 , 248 , 0 
db 0 , 0 , 80 , 240 , 240 , 0 
db 0 , 16 , 48 , 48 , 80 , 0 
db 0 , 16 , 37 , 48 , 90 , 0 
db 0 , 16 , 15 , 26 , 79 , 0 
db 0 , 16 , 37 , 48 , 79 , 0 
db 0 , 0 , 37 , 37 , 0 , 0 
db 0 , 0 , 48 , 37 , 0 , 0 
db 0 , 0 , 16 , 15 , 0 , 0 
db 0 , 0 , 32 , 16 , 32 , 0 
db 0 , 0 , 48 , 16 , 48 , 0 
db 0 , 0 , 60 , 60 , 60 , 0 
db 0 , 0 , 0 , 0 , 0 , 0
;------ END SPRITE --------
;------ BEGIN SPRITE --------
SOLDADO_R1
db 6 ; ancho
db 24 ; alto
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 48 , 48 , 0 , 0 
db 0 , 16 , 56 , 48 , 32 , 0 
db 0 , 52 , 48 , 48 , 48 , 0 
db 0 , 52 , 48 , 48 , 48 , 0 
db 0 , 52 , 48 , 240 , 240 , 0 
db 0 , 88 , 240 , 229 , 218 , 0 
db 0 , 164 , 207 , 207 , 207 , 0 
db 0 , 69 , 207 , 207 , 207 , 0 
db 0 , 80 , 207 , 207 , 218 , 0 
db 0 , 0 , 229 , 207 , 248 , 0 
db 0 , 16 , 48 , 48 , 240 , 0 
db 0 , 16 , 37 , 48 , 80 , 0 
db 0 , 16 , 15 , 26 , 79 , 0 
db 0 , 16 , 37 , 48 , 79 , 0 
db 0 , 80 , 37 , 37 , 90 , 0 
db 0 , 0 , 48 , 37 , 0 , 0 
db 0 , 0 , 176 , 15 , 0 , 0 
db 0 , 48 , 80 , 15 , 176 , 0 
db 0 , 48 , 160 , 80 , 48 , 0 
db 0 , 16 , 112 , 16 , 112 , 0 
db 0 , 0 , 60 , 60 , 60 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
;------ END SPRITE --------
;------ BEGIN SPRITE --------
SOLDADO_R2
db 6 ; ancho
db 24 ; alto
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 48 , 48 , 0 , 0 
db 0 , 16 , 56 , 48 , 32 , 0 
db 0 , 52 , 48 , 48 , 48 , 0 
db 0 , 52 , 48 , 48 , 48 , 0 
db 0 , 52 , 48 , 48 , 48 , 0 
db 0 , 12 , 36 , 112 , 240 , 0 
db 0 , 164 , 240 , 229 , 207 , 0 
db 0 , 69 , 207 , 207 , 207 , 0 
db 0 , 80 , 207 , 207 , 218 , 0 
db 0 , 0 , 229 , 207 , 248 , 0 
db 0 , 0 , 80 , 240 , 240 , 0 
db 0 , 16 , 48 , 48 , 80 , 0 
db 0 , 16 , 37 , 48 , 90 , 0 
db 0 , 16 , 15 , 26 , 90 , 0 
db 0 , 16 , 37 , 48 , 90 , 0 
db 0 , 0 , 37 , 37 , 0 , 0 
db 0 , 0 , 48 , 37 , 138 , 0 
db 0 , 0 , 16 , 79 , 138 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 16 , 32 , 0 , 0 
db 0 , 0 , 16 , 32 , 0 , 0 
db 0 , 0 , 16 , 48 , 0 , 0 
;------ END SPRITE --------
;------ BEGIN SPRITE --------
SOLDADO_L0
db 6 ; ancho
db 24 ; alto
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 48 , 48 , 0 , 0 
db 0 , 16 , 48 , 52 , 32 , 0 
db 0 , 48 , 48 , 48 , 56 , 0 
db 0 , 48 , 48 , 48 , 56 , 0 
db 0 , 48 , 48 , 48 , 56 , 0 
db 0 , 240 , 176 , 24 , 12 , 0 
db 0 , 207 , 218 , 240 , 88 , 0 
db 0 , 207 , 207 , 207 , 138 , 0 
db 0 , 229 , 207 , 207 , 160 , 0 
db 0 , 244 , 207 , 218 , 0 , 0 
db 0 , 240 , 240 , 160 , 0 , 0 
db 0 , 160 , 48 , 48 , 32 , 0 
db 0 , 165 , 48 , 26 , 32 , 0 
db 0 , 143 , 37 , 15 , 32 , 0 
db 0 , 143 , 48 , 26 , 32 , 0 
db 0 , 0 , 26 , 26 , 0 , 0 
db 0 , 0 , 26 , 48 , 0 , 0 
db 0 , 0 , 15 , 32 , 0 , 0 
db 0 , 16 , 32 , 16 , 0 , 0 
db 0 , 48 , 32 , 48 , 0 , 0 
db 0 , 60 , 60 , 60 , 0 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
;------ END SPRITE --------
;------ BEGIN SPRITE --------
SOLDADO_L1
db 6 ; ancho
db 24 ; alto
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 48 , 48 , 0 , 0 
db 0 , 16 , 48 , 52 , 32 , 0 
db 0 , 48 , 48 , 48 , 56 , 0 
db 0 , 48 , 48 , 48 , 56 , 0 
db 0 , 240 , 240 , 48 , 56 , 0 
db 0 , 229 , 218 , 240 , 164 , 0 
db 0 , 207 , 207 , 207 , 88 , 0 
db 0 , 207 , 207 , 207 , 138 , 0 
db 0 , 229 , 207 , 207 , 160 , 0 
db 0 , 244 , 207 , 218 , 0 , 0 
db 0 , 240 , 48 , 48 , 32 , 0 
db 0 , 160 , 48 , 26 , 32 , 0 
db 0 , 143 , 37 , 15 , 32 , 0 
db 0 , 143 , 48 , 26 , 32 , 0 
db 0 , 165 , 26 , 26 , 160 , 0 
db 0 , 0 , 26 , 48 , 0 , 0 
db 0 , 0 , 15 , 112 , 0 , 0 
db 0 , 112 , 15 , 160 , 48 , 0 
db 0 , 48 , 160 , 80 , 48 , 0 
db 0 , 176 , 32 , 176 , 32 , 0 
db 0 , 60 , 60 , 60 , 0 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
;------ END SPRITE --------
;------ BEGIN SPRITE --------
SOLDADO_L2
db 6 ; ancho
db 24 ; alto
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 48 , 48 , 0 , 0 
db 0 , 16 , 48 , 52 , 32 , 0 
db 0 , 48 , 48 , 48 , 56 , 0 
db 0 , 48 , 48 , 48 , 56 , 0 
db 0 , 48 , 48 , 48 , 56 , 0 
db 0 , 240 , 176 , 24 , 12 , 0 
db 0 , 207 , 218 , 240 , 88 , 0 
db 0 , 207 , 207 , 207 , 138 , 0 
db 0 , 229 , 207 , 207 , 160 , 0 
db 0 , 244 , 207 , 218 , 0 , 0 
db 0 , 240 , 240 , 160 , 0 , 0 
db 0 , 160 , 48 , 48 , 32 , 0 
db 0 , 165 , 48 , 26 , 32 , 0 
db 0 , 165 , 37 , 15 , 32 , 0 
db 0 , 165 , 48 , 26 , 32 , 0 
db 0 , 0 , 26 , 26 , 0 , 0 
db 0 , 69 , 26 , 48 , 0 , 0 
db 0 , 69 , 143 , 32 , 0 , 0 
db 0 , 0 , 0 , 0 , 0 , 0 
db 0 , 0 , 16 , 32 , 0 , 0 
db 0 , 0 , 16 , 32 , 0 , 0 
db 0 , 0 , 48 , 32 , 0 , 0 
;------ END SPRITE --------
_FINGRAPH