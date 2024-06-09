//ejercicio 2

//Dado el siguiente programa LEGv8, dar el valor final de X10, dado que inicialmente
//{X10=0x0000000000000001}.


SUBIS XZR, X9, 0         //set flag x9=0? 
B.GE else                // if x9>=0 go to else 
B done                   // go to done 
else: ORRI X10, XZR, 2   // ORRI (xzr es el neutro, osea setea x10 a 2 si se cumple el if)
done:



//1.1) Dado que inicialmente {X9=0x0000000000101000}.
//aqui x9 es mayor a 0 entonces x10 = 2 
//1.2) Dado que inicialmente {X9=0x8000000000001000}.
//aqui x9 es menor a 0 pues su signo más significativo es 1
//0x1000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0000 0001 0000 0000 0000 
//0001 0000 0000 0000=1110 1111 1111 1111 - 1 = 1110 1111 1111 1110= -61438 en base 10 
