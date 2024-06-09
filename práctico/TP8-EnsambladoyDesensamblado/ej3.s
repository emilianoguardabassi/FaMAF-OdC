Ejercicio 3:
Dar el tipo de instrucción, la instrucción en assembler y la representación binaria de los
siguientes campos de LEGv8:
3.1) op=0x658, Rm=13, Rn=15, Rd=17, shamt=0
3.2) op=0x7c2, Rn=12, Rt=3, const=0x4


3.1) op=0x658, Rm=13, Rn=15, Rd=17, shamt=0
rm=0 1101
rn=0 1111
rd=1 0001
shamt=00 0000
opcode de sub=11001011000
sub x17,x15,x13

1100 1011 0000 1101 0000 0001 1111 0001= 0xCB0D01F1
