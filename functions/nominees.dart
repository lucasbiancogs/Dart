main() {
  saudarPessoas('Nairana', 19);
  // saudarPessoas(19, 'Nairana');
  ofenderPessoas(idade: 19, nome: 'Nairana');
  ofenderPessoas(idade: 23, nome: 'Lucas');
}

// Parâmetros posicionais
void saudarPessoas(String nome, int idade) {
  print('Olá $nome, nem parece que você têm $idade anos...');
}

// Parâmetros nomeados
void ofenderPessoas({String nome, int idade}) {
  print('Olá $nome, você têm $idade anos?!');
  print('Parece até que você têm ${idade + 10}!!');
}

// Inclusive parâmetros nomeados são também opcionais!!!
void imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}
