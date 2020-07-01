import 'dart:io';

main() {
  // Operadores Ternários

  stdout.write('Esta chovendo? (s/N): ');
  bool estaChovendo = stdin.readLineSync() == 's';

  stdout.write('Esta frio? (s/N): ');
  bool estaFrio = stdin.readLineSync() == 's';

  String resultado = estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair';

  print(resultado);
  print(estaChovendo && estaFrio ? 'Azarado demais bixo!' : 'E se protege.');
}
