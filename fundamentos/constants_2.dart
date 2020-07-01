main() {
  // Essas amarras de constantes servem para ser melhor otimizado o código

  final lista1 = ['Rafael', 'Lia', 'Gui'];
  lista1.add('Lucas');
  // lista1 = ['Banana', 'Maça'];

  print(lista1);

  final lista2 = const ['João', 'Gabriela'];
  // lista2.add('Lucas');
  // lista2 = ['Banana', 'Maça'];

  print(lista2);

  var lista3 = const ['Nairana', 'Pedro', 'Leonardo'];
  // lista3.add('Lucas');
  lista3 = ['Banana', 'Maçã'];

  print(lista3);

  const lista4 = ['Jonas', 'Brothers'];
  // lista4.add('Michael');
  // lista4 = ['Banana', 'Maçã'];

  print(lista4);
}
