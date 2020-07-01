main() {
  String nome = 'João';
  String produto = 'Caneta';
  double preco = 1;

  String frase1 = nome +
      ' comprou uma ' +
      produto.toLowerCase() +
      ' por apenas R\$' +
      preco.toString() +
      '!';
  print(frase1);

  String frase2 =
      '$nome comprou uma ${produto.toLowerCase()} por apenas R\$$preco!';
  print(frase2);

  print('30 * 30 = ${30 * 30}');
}
