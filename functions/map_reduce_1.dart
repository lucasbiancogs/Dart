main() {
  var alunos = [
    {'nome': 'Lucas', 'nota': 9.9},
    {'nome': 'Alfredo', 'nota': 4.5},
    {'nome': 'Nairana', 'nota': 10},
    {'nome': 'Guilherme', 'nota': 3.7},
    {'nome': 'Ricardo', 'nota': 7.6},
    {'nome': 'Joel', 'nota': 6.2},
    {'nome': 'Maria', 'nota': 8.0}
  ];

  String Function(Map) frase =
      (aluno) => '${aluno['nome']} tirou a nota ${aluno['nota']}';

  int Function(Map) qtdLetras = (aluno) => aluno['nome'].length;

  var frases = alunos.map(frase);

  print(frases);

  var qtdDeLetras = alunos.map(qtdLetras);

  print(qtdDeLetras);
}
