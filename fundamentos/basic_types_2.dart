main() {
  /*
	- List
	- Set
	- Map
	*/

  // List
  List aprovados = ['Nairana', 'Carlos', 'Daniel'];
  var reprovados = ['João', 'Rafaela', 'Joana'];

  print(aprovados);
  print(reprovados is List);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  // print(aprovados[3]);
  print(aprovados.length);

  // Map
  // O Map não aceita valores duplicados, ele sobrescreve
  var telefones = {
    'João': '+55 (51) 9 9857-4958',
    'Agatha': '+55 (21) 9 9877-4568',
    'Pedro': '+55 (85) 9 9176-7653',
    'João': '+55 (51) 7 7777-7777'
  };

  print(telefones);
  print(telefones is Map);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // Set
  // O Set não tem ordenação, é um conjunto. Não aceita repetição
  var times = {'Flamengo', 'Vasco', 'Grêmio', 'Cruzeiro'};

  print(times);
  print(times is Set);
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  // No entando ele consegue pegar o primeiro e o último
  print(times.first);
  print(times.last);
}
