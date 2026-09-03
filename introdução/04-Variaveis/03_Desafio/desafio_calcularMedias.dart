double calcMedia(double n1, double n2, double n3) {
  return (n1 + n2 + n3) / 3;
}

void main() {
  double notaFinal = calcMedia(4, 3, 1);
  notaFinal >= 6 ? print( 'Aprovado') : print('reprovado'); //ternario
}
