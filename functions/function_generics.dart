Object segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

/*
Esse é um uso da tecnologia generics

Aqui estamos amarrando na chamada da função o tipo que será aceito na lista
E já que trabalhamos sobre a lista, o retorno també é desse tipo
QUANDO USADO O GENERICS
Se não usar o generics na chamada da função ele irá chamar 

Um exemplo é a aplicação da função segundoElementoV2 em main...
*/
E segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

main() {
  var lista = [3, 6, 7, 8, 9, 78, 0];

  print(segundoElementoV1(lista));

  int segundoElemento = segundoElementoV2<int>(lista);
  //segundoElementoV2<String>(lista);

  print(segundoElemento);
}
