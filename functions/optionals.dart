import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(31);
  imprimirData(31, 1);
  imprimirData(31, 1, 2001);
}

/*
Aqui, estou dizendo que o parâmetro é opcional usando os colchetes
e que existe um valor padrão de 10
*/
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

/*
dia é um parâmetro obrigatório
mes e ano são parâmetros opcionais
*/
imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
