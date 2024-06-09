//Dado el siguiente programa “C” y la asignación i, j, k, N ↔ X0, X1, X2, X9, escribir el
//programa LEGv8 que lo implementa. Notar que como se usa el operador || la evaluación es
//por cortocircuito. Opcional: hacerlo con el operador | que no está cortocircuitado.
//  long i,j,k;
//  if (i==N || j==N) {
//    ++k;
//  } else {
//    ++i; ++j;
//  }
//

  subs xzr, x0, x9 // flag i-N
b.eq addk
  subs xzr,x1,x9 //flag i-N
b.eq addk 
  addi x0,x0,1
  addi x1,x1,1
b done
addk:
  addi x2,x2,1
done:
