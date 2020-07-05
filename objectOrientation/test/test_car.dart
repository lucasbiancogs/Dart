import '../model/car.dart';

main() {
  var gol = new Car(162);

  while (!gol.estaNoLimite()) {
    gol.acelerar();
    print(gol.velocidadeAtual);
  }

  print('Limite de velocidade!!!!');

  while (gol.velocidadeAtual > 0) {
    gol.frear();
    print(gol.velocidadeAtual);
  }

  print('O carro está parado.');

  /*
  Só para mostrar que ele só irá alterar o valor se passar pela validação do set
  */

  gol.velocidadeAtual = 500;
  print('Velocidade do carro: ${gol.velocidadeAtual} ');

  gol.velocidadeAtual = 3;
  print('Velocidade do carro: ${gol.velocidadeAtual} ');
}
