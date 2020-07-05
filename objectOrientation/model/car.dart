class Car {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  /*
  GETTERS AND SETTERS
   
  A variável de instância _velocidadeAtual, só pode ser acessada dentro deste arquivo
  ela está restrita

  Para poder ler ela, é necessário o método get...
  isso evita que os valores sejam alterados por fora do arquivo, gerando instabilidades
  
  Caso você queira tornar um valor passível de ser escrito, pode usar o método set
  a ideia é que assim possa-se criar uma validação ou ação ao mudar o valor
  como no exemplo abaixo
  */

  Car([this.velocidadeMaxima = 200]);

  int get velocidadeAtual {
    return _velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;

    if(deltaValido && novaVelocidade >= 0 && novaVelocidade <= velocidadeMaxima) {
    _velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar() {
    _velocidadeAtual += 5;
    _velocidadeAtual = estaNoLimite() ? velocidadeMaxima : _velocidadeAtual;

    return _velocidadeAtual;
  }

  int frear() {
    _velocidadeAtual -= 5;
    _velocidadeAtual = _velocidadeAtual <= 0 ? 0 : _velocidadeAtual;

    return _velocidadeAtual;
  }

  bool estaNoLimite() {
    return _velocidadeAtual >= velocidadeMaxima;
  }
}
