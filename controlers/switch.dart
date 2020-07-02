import 'dart:math';

main() {
  var nota = Random().nextInt(7) + 1;

  print('A nota sorteada foi: $nota');

  switch (nota) {
    case 2:
      print('Segunda');
      break;
    case 3:
      print('Terça');
      break;
    case 4:
      print('Quarta');
      break;
    case 5:
      print('Quinta');
      break;
    case 6:
      print('Sexta');
      break;
    case 7:
      print('Sábado');
      break;
    default:
      print('Domingo');
  }
}
