import 'dart:io';

main() {
  /*
  Em Dart constantes são indicadas com o valor final ou const

  .......................................
  
  FINAL -> É definida em runtime, ou seja, ela não varia
  mas até que o código esteja em execução, não está definida

  CONST -> É definida em compilação, hard coded, um valor que já está pré definido
  e não depende de runtime

  Obs: Eu posso formar uma const de outra const, só não uma const de um final

  .......................................

  A biblioteca aqui importada dart:io refere-se a in e out
  stdin -> standard in
  stdout -> standard out

  No caso standard in é a entrada de teclado
  e standard out a saída na tela, terminal
  A saída pode ser necessário quando não se deseja um /n no final da sentença

  A entrada é importante para entradas de terminal

  Ainda não sei qual a boa prática da linguagem, inferência ou declaração do tipo
  */

  const PI = 3.1415;

  stdout.write('Informe o raio: ');
  final String entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario);

  var area = PI * raio * raio;

  print('O valor da área é: ' + area.toString());
}
