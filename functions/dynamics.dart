main() {
  juntar(1, 9);
  juntar('Bom', 'Dia!');
  String resultado = juntar('O valor de PI é ', 3.1415);
  print('Resultado = $resultado');
}

/*
Neste caso os dois são dynamics
Vale ressaltar que por Dart ser uma linguagem de tipagem forte
é interessante que se declare o máximo possível os tipos
*/
dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());

  return a.toString() + b.toString();
}
