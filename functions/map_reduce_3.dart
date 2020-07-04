main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Rogério', 'nota': 9.5},
    {'nome': 'Lucas', 'nota': 6.9},
    {'nome': 'Nairana', 'nota': 7.4},
    {'nome': 'Matheus', 'nota': 3.3},
    {'nome': 'João', 'nota': 6.9},
  ];

  var total = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .reduce((t, a) => t + a);

  print(total);
}
