main() {
  var notas = [8.2, 7.1, 6.3, 4.4, 3.9, 8.8, 9.1, 5.1];

  /*
  O reduce em dart não aceita valor inicial na sua chamada
  ele sempre irá pegar o primeiro elemeno do array como valor inicial
  */
  var total = notas.reduce(somar);

  print(total);
}

double somar(double acumulador, double elemento) {
  print('$acumulador, $elemento');
  return acumulador + elemento;
}
