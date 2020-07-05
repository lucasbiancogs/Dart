class Data {
  int dia;
  int mes;
  int ano;

  /*
  ..... Construtor Padrão .....

  O construtor padrão pode ser sobrescrito, incluindo imputs e métodos
  para sobrescrevê-lo basta utilizar o mesmo nome da classe, exemplo:

  Data([int dia, int mes, int ano]) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }
  
  No entanto, este exemplo acima pode ser substituído por um construtor mais simples
  */

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  /*
  ..... Construtores Nomeados .....

  Os construtores nomeados possuem o mesmo nome do construtor padrão
  sendo identificado pela notação ponto
  
  Aqui vamos criar um construtor nomeado para inserir parâmetros nomeados
  */

  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  /*
  ..... Métodos .....

  A vantagem da orientação a objeto é a aproximação dos métodos com as variáveis
  */

  String obter() {
    return '${dia}/${mes}/${ano}';
  }

  /*
  ..... Métodos padrão .....

  Esse método trasnforma em string a chamada da instância
  por exemplo, se criar a instância data1 = new Data();
  e este método for escrito como:

    String toString() {
        return 'Qualquer coisa';
      }

  ao chamar a função print(data1);

  o output será -> Qualquer coisa

  posso inclusive retornar outro método existente na classe, como o exemplo
  
  */

  String toString() {
    return obter();
  }
}

main() {
  var dataAniversario = new Data();

  dataAniversario.dia = 31;
  dataAniversario.mes = 1;
  dataAniversario.ano = 2001;

  print(dataAniversario);

  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');

  Data dataCompra = Data();

  dataCompra.dia = 11;
  dataCompra.mes = 06;
  dataCompra.ano = 2020;

  print(dataCompra.obter());

  var data1 = Data(1, 2, 2020);

  print(data1);

  print(new Data());
  print(new Data(18));
  print(new Data(18, 1));
  print(new Data(18, 1, 1997));

  print(Data.com(ano: 2022));
  print(Data.com(ano: 2022, mes: 3, dia: 27));
}
