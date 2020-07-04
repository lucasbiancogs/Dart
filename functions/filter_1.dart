main() {
  var notas = [8.2, 7.1, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notas);
  print(notasBoas);

  bool Function(double) notasRuinsFn = (double nota) => nota < 5;

  /*
  Basicamente no Dart o filter se chama where
  */
  var notasRuins = notas.where(notasRuinsFn);

  print(notas);
  print(notasRuins);
}
