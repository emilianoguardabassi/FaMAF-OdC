Ejercicio 2:
Tenemos las siguientes instrucciones en assembler LEGv8:
ADDI X9, X9, 0
STUR X10, [X11,32]
2.1) ¿Qué formato (R, I, D, B, CB, IM) de instrucciones son?
2.2) Ensamblar a código de máquina LEGv8, mostrando sus representaciones en
binario y luego en hexadecimal.

2.1) son formato I el addi y D el stur 

2.2)

El formato I es [31,22]opcode [21,10]aluimmediate [9,5]RN  [4,0]RD

RD=0 1001 
RN=0 1001
aluimmediate= 0000 0000 0000
opcode=1001000100

=>  1001 0001 0000 0000 0000 0001 0010 1001

El formato D es [31,21]opcode [20,12]DTaddress [11,10]op [9,5]RN  [4,0]RT

RT= 0 1010
RN= 0 1011
op=00 
DTaddress= 0 0010 0000
opcode= 11111000000

 1111 1000 0000 0010 0000 0001 0110 1010


