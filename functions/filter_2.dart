/*
Uma implementação de uma função filter
*/

List<X> filter<X>(List<X> lista, bool Function(X) fn) {
  List<X> listaFiltrada = [];

  for (X item in lista) {
    if (fn(item)) {
      listaFiltrada.add(item);
    }
  }

  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.1, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1];

  var notasBoasFn = (double nota) => nota >= 7;

  var notasBoas = filter(notas, notasBoasFn);

  print(notas);
  print(notasBoas);

  var nomes = ['Nairana', 'Lucas', 'Gui', 'João', 'Janaína'];

  var nomesGrandesFn = (String nome) => nome.length >= 5;
  print(filter(nomes, nomesGrandesFn));
}
