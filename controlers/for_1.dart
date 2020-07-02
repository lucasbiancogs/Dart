main() {
  for (int a = 1; a <= 10; a++) {
    print('a = $a');
  }

  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  int b = 0;
  for (; b < 10; b++) {
    print('b = $b');
  }

  print('b fora do laço = $b');

  var notas = [8.9, 9.3, 7.8, 5.4, 4.8, 9.9];

  for (int i = 0; i < notas.length; i++) {
    print('O aluno tirou a nota ${notas[i]}');
  }

  for (String i = '#'; i != '######'; i += '#') {
    print(i);
  }
}
