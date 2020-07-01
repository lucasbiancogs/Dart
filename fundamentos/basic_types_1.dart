main() {
  /*
		- Números (int, double)
		- String (String)
		- Boolean (bool)
		- Dinâmico (dynamic)

		Todos valores tem propriedades sob notação ponto

		No caso do dart, ele só entende true e false como booleanos
		diferente de javascript por exemplo
	*/

  int n1 = -3;
  n1 = n1.abs();

  double n2 = 5.67.abs();

  double n3 = double.parse('12.8');

  print(n1 + n2 + n3);

  String s1 = 'Bom';
  String s2 = ' dia!';

  print(s1 + s2.toUpperCase());

  bool estaChovendo = false;
  bool muitoFrio = true;

  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  dynamic x = 'Um texto qualquer';
  print(x);

  x = 123;
  print(x);
}
