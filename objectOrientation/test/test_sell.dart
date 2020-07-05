import '../model/cliente.dart';
import '../model/product.dart';
import '../model/sell.dart';
import '../model/sell_item.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Lucas Bianco', cpf: '456.543.423-18'),
      itens: <VendaItem>[
        VendaItem(
            produto: Produto(
                codigo: 1332, nome: 'Notebook', preco: 6589.00, desconto: 0.2),
            quantidade: 1),
        VendaItem(
            produto: Produto(codigo: 1343, nome: 'Lamparina', preco: 19.00),
            quantidade: 2)
      ]);

  print(venda.valorTotal);
}
