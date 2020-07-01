main() {
  double nota1 = 6.99.roundToDouble();
  double nota2 = 6.99.truncateToDouble();

  print(nota1);
  print(nota2);

  print('Texto'.toUpperCase());

  String s1 = 'Lucas Bianco';
  String s2 = s1.substring(0, 8);
  String s3 = s2.toLowerCase();
  String s4 = s3.padRight(15, '!');

  String s5 = 'Lucas Bianco'.substring(0, 8).toLowerCase().padRight(15, '!');

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
}
