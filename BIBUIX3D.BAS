CLS
DEFSNG A-Z
DECLARE SUB insertatexto (texto$, xcota!, ycota!)
DECLARE FUNCTION cx (x, y, z)
DECLARE FUNCTION CY (x, y, z)
DECLARE FUNCTION dimensionaVector (izquierda, derecha, arriba, abajo)
SCREEN 3
vx = 100
VIEW (1, 1)-(550, 300), , 1
WINDOW (-vx / 5, -vx / 5)-(vx, vx)
izquierda = -vx / 100
derecha = vx / 100
arriba = vx / 100
abajo = -vx / 100
numeroelemento% = dimensionaVector(izquierda, derecha, arriba, abajo)
DIM array(1 TO numeroelementos%)  AS INTEGER
tile$ = CHR$(1) + CHR$(2) + CHR$(4) + CHR$(8) + CHR$(16) + CHR$(32) + CHR$(64) + CHR$(128)
tile9$ = CHR$(0) + CHR$(0) + CHR$(0) + CHR$(0) + CHR$(255) + CHR$(0) + CHR$(0) + CHR$(0)
estilo% = &HF0F0
punto% = &H3030
xi = ABS(derecha + izquierda) \ 2
LINE (izquierda, abajo)-(izquierda, arriba), , , estilo%
yi = ABS(arriba + abajo) \ 2
LINE (izquierda, abajo)-(derecha \ 2, abajo), , , estilo%
LINE (izquierda, abajo)-(derecha \ 2, arriba), , , estilo%
xd = ABS(izquierda + derecha)
yd = ABS(abajo + arriba)
item = vx / 100
GET (izquierda, arriba)-(derecha, abajo), array
CLS
nulo$ = CHR$(0)
line (CX(0,0,0),cy (0, 0, 0))-(cx (vx, 0, 0),0),0,0, puntos%





















