main() {
  int a = 2;
  /*
  Essa sintaxe é muito importante pois abre uma gama de opções na linguagem
  ~tipoDeRetorno~ Function(~tipo~) nome = função;

  ou por infererência
  */
  int Function(int, int) soma1 = somaFn;

  print(soma1(2, 3));
  print(somaFn(5, 7));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  print(soma2(3, 5));

  var soma3 = (int x, int y) {
    return x + y;
  };
}

int somaFn(int a, int b) {
  return a + b;
}
