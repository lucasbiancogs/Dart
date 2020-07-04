import 'dart:math';

main() {
  int a = 2;
  int b = 3;
  print(a + b);

  int c = 4;
  int d = 5;
  print(c + d);

  log();
  somaComPrint(a, b);
  somaComPrint(c, d);

  log();
  somaDoisNumerosQuaisquer();
}

log() {
  print('Executando...');
}

/*
void é opcional
Esse tipo de entrada torna as entradas obrigatórias
*/
void somaComPrint(int a, int b) {
  print('$a + $b = ${a + b}');
}

somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('$n1 + $n2 = ${n1 + n2}');
}
