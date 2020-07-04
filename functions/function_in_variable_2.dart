main() {
  /*
  Existe a notação arrow para funções anônimas, porém,
  elas possuem apenas uma linha de código e necessariamente retornam o valor

  * ou seja na última função criada (divisao) o que foi gerado foi um set
  Inclusive gera um erro tentar inserir um ponto e virgula na expressão a / b
  
  */
  var adicao = (int a, int b) {
    return a + b;
  };
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  // ..... CUIDADO ..... *
  var divisao = (int a, int b) => {
    a / b
  };

  print(adicao(19, 4));
  print(subtracao(23, 4));
  print(multiplicacao(23, 4));
  print(divisao(23, 4));
}
