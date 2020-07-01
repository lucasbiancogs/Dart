/*
Dart é uma linguagem fortemente tipada, podendo usar inferência
*/

main() {
  int a = 2;
  double b = 3.1415;
  var c = 2;
  var d = 4.7;
  var texto = 'O valor da soma é: ';

  print(a);
  print(b);
  print(c);
  print(d);
  print(a * b);
  print(1 + a * 4);

  print(texto + d.toString());

  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);
  print(d.runtimeType);
  print(texto.runtimeType);
}
