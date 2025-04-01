import 'dart:io';

void main(){
    stdout.write("Digite o valor do Preço da Fábrica: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double custoDaFabrica = double.parse(inputa);

  stdout.write("Digite o valor do percentual do distribuidor: ");
  String? inputb = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double porcentagemDoDistribuidor = double.parse(inputb);

  stdout.write("Digite o valor do percentual de impostos: ");
  String? inputc = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double porcentagemDosImpostos = double.parse(inputc);

  double custoDoConsumidor = custoDaFabrica + porcentagemDoDistribuidor + porcentagemDosImpostos;

  double out = custoDaFabrica + custoDaFabrica*porcentagemDoDistribuidor/100 + custoDaFabrica*porcentagemDosImpostos/100;

  String out1 = out.toStringAsFixed(2);
  stdout.write('O VALOR DO CARRO E = $out1 \n');
}