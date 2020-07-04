import 'dart:math';

main() {
  var funcaoPar = () => print('Sou par!');
  var funcaoImpar = () => print('Sou ímpar!');

  executar(funcaoPar, funcaoImpar);
}

void executar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}
