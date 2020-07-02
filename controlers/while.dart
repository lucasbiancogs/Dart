import 'dart:io';

main() {
  var digitado = '';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toLowerCase();
  }
  print('Fim!');

  do {
    stdout.write('Digite outro algo ou sair: ');
    digitado = stdin.readLineSync().toLowerCase();
  } while (digitado != 'sair');
  print('Fim!');
}
