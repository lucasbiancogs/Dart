main() {
  var listCoisas = [
    'Banana',
    true,
    123,
    4.56,
    [1, 2, 3],
    {2, 3, 4},
    {'primeiro': 1, 'segundo': 2, 'terceiro': 3}
  ];

  print(listCoisas);
  
  List<String> listString = ['Banana'];
  listString.add("Lucas");

  List<bool> listBool = [true];

  List<num> listNum = [123, 4.56];

  List<int> listInt = [123];

  List<double> listDouble = [4.56];

  print(listString);
  print(listNum);
  print(listInt);
  print(listDouble);

  Map<String, double> salarios = {
    'gerente': 12456.67,
    'vendedor': 9768.65,
    'estagiário': 1000.00
  };

  print(salarios);
}
