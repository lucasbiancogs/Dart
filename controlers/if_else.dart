import 'dart:math';

main() {
  var nota1 = Random().nextInt(11); // O max é excluído

  /*
  O Dart só entende booleans como true ou false
  então necessariamente tem que ser uma expressão booleana
  */
  print('O aluno tirou $nota1.');

  if (nota1 >= 9) {
    print('Quadro de honra!');
  }

  if (nota1 >= 7) {
    print('Aprovado!');
  } else if (nota1 >= 5) {
    print('Recuperação');
  } else {
    print('Reprovado');
  }
}
