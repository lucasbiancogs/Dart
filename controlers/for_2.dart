main() {
  var notas = [8.9, 9.3, 7.8, 5.4, 4.8, 9.9];

  for (double nota in notas) {
    print('O aluno tirou a nota $nota.');
  }

  Map<String, double> alunosENotas = {
    'João Pedro': 8.9,
    'Nairana Pavinato': 9.3,
    'Lucas Bianco': 7.8,
    'Maria Lúcia': 5.4,
    'Guilherme Estevar': 4.8,
    'Pedro Firmino': 9.9
  };

  for (String nome in alunosENotas.keys) {
    print('$nome -> ${alunosENotas[nome]}');
  }

  for (var nota in alunosENotas.values) {
    print('Nota: $nota');
  }

  for (var registro in alunosENotas.entries) {
    print('${registro.key} -> ${registro.value}');
  }
}
