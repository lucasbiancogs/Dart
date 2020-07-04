main() {
  int n1 = 3;
  int n2 = 4;

  int resultado = somar(n1, n2);
  print(resultado);

  resultado = subtrair(n1, n2);
  print(resultado);
}

// Especificar o retorno é possível mas não obrigatório
somar(int a, int b) {
  return a + b;
}

int subtrair(int a, int b) {
  return a - b;
}
