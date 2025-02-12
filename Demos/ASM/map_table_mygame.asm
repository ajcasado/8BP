;MAP TABLE
;-----------------------
; esta tabla contiene las entradas que definen las imagenes del mapa del mundo para 
; tus juegos con scroll. 
; la tabla se ensambla en la 42040 y contiene 3 parametros globales (que ocupan 5 bytes en total) y 
; y una lista de "map items", los cuales estan descritos por 3 parametros cada uno (x,y,direccion de imagen)
; la lista puede contener hasta 82 items pero se puede limitar con uno de los parametros globales.
; la lista ocupa los 5 bytes iniciales + 82 items x 6 bytes = 5+492=497 bytes
; Por tanto el mapa del mundo puede tener hasta 82 elementos o "map items"
; la tabla comienza con 3 parametros que definen el alto maximo, ancho maximo y el numero de items
; los elementos de mapa se transforman en sprites mediante MAP2SP() que es una funcion que debes invocar en cada ciclo de juego
; ya que los map items van cambiando cada vez que te mueves en un juego con scroll.
; al invocar MAP2SP(), los items que se encuentren dentro de la pantalla (total o parcialmente) se transforman en sprites
; empezando por el sprite 0 en adelante. Ojo por que si consumes los 32 sprites no te quedaran para tu personaje y enemigos, etc
; si usas este mecanismo, tu personaje y los enemigos deben usar los sprites desde 31 hacia abajo, de ese modo evitaras posibles
; choques entre los sprites que usa el mecanismo de scroll y tus personajes.

; las coordenadas de los elementos del mapa deben ser todas positivas, entre 0 y 320000 y el eje vertical a diferencia
; de la pantalla del amstrad, crece hacia arriba. 
;
;  32000
;    ^
;    |
;    |
;    |
;   0+---------> 32000
;    0
;
; coordy, coordx, image
; ---------------------

_MAP_TABLE
;----------------------------------------------------------------------------------------------
; primero 3 parametros antes de la lista de "map items"
MAX_SP_HEIGHT	dw 48; maximo alto de un sprite por si se cuela por arriba y ya hay que pintar parte de el
MAX_SP_WIDTH 	dw -16; ancho maximo de cualquier map item. debe expresarse como numero negativo
MAPITEMS db 25; numero de elementos del mapa a considerar. como mucho debe ser 82

; la tabla de map items se recorre buscando items que puedan aparecer en pantalla.
; se tienen en cuenta los anchos y altos anteriores para items que puedan estar solo parcialmente
; A esos items se les aplica el clipping pero parte de ellos se pinta, logicamente
; si ambos "maximos" se ponen a cero, entonces es necesario que la esquina superior izq se encuentre dentro
; de la pantalla para ser representados
;
; en este ejemplo hay dos items que se deben pintar parcialmente en la pantalla
;
;                 +--+
;        +--------|  |---------+
;        |        |  |         |
;        |        +--+         |
;   +------+                   |
;   |      |      screen       |
;   +------+                   |
;        |                     |
;        |                     |
;        +---------------------+

; a partir de aqui comienzan los items
;------------------------
;    FASE 1 
;---------------------
;dw 36,0,IMAGE0; 1
;dw 36,20,IMAGE0; 2
;dw 36,24,IMAGE0; 3
;...etc

; ----------- meto este mundo para demostrar el pseudo 3d ----------------------
ancho equ 60
let y =50
let dx=0
let x=125
let x=225
;dw y+100,x,CARTEL_ZOOM
dw y,x,SEGMENT_L0;
dw y,x+ancho,SEGMENT_R0;
let y =y+50;100


dw y,x,SEGMENT_L0;  y=100
dw y,x+ancho,SEGMENT_R0;

let y =y+50;150


dw y,x,SEGMENT_L0;  
dw y,x+ancho,SEGMENT_R0;

let y =y+50;200


dw y,x,SEGMENT_L0;
dw y,x+ancho,SEGMENT_R0;


let y =y+50;250
let x =x+20;20

dw y,x,SEGMENT_LD20;
dw y,x+ancho,SEGMENT_RD20;

let y =y+50;300
let x =x+20;40

dw y,x,SEGMENT_LD20;a
dw y,x+ancho,SEGMENT_RD20;b

let y =y+50;350
dw y,x,SEGMENT_L0;a
dw y,x+ancho,SEGMENT_R0;b

dw y,x-30,CARTEL_ZOOM

let y =y+50;400
let x =x-20;20

dw y,x,SEGMENT_LI20;a
dw y,x+ancho,SEGMENT_RI20;b

let y =y+50;450
let x =x-20;0

dw y,x,SEGMENT_LI20;
dw y,x+ancho,SEGMENT_RI20;

let y =y+50;500
dw y,x,SEGMENT_L0;a
dw y,x+ancho,SEGMENT_R0;b

let y =y+50;550
dw y,x,SEGMENT_L0;a
dw y,x+ancho,SEGMENT_R0;b

let y =y+50;600
dw y,x,SEGMENT_L0;a
dw y,x+ancho,SEGMENT_R0;b




;------------end del mundo para  la demostracion pseudo 3d ------------------


_END_MAP