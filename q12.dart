import 'dart:io';

void main() {

  stdout.write("Digite o valor da massa do avião em toneladas: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input1 = double.parse(inputa);

  stdout.write("Digite o valor da aceleração: ");
  String? inputb = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input2 = double.parse(inputb);

  stdout.write("Digite o valor do tempo gasto: ");
  String? inputc = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input3 = double.parse(inputc);

  double velocidade = (input2 *input3);
  double espaco = ((input2)*(input3*input3))/2;
  double trabalho = (input1*velocidade*velocidade)/2;

  double out1 = velocidade*3.6;
  String out11 = out1.toStringAsFixed(2);
  String out2 = espaco.toStringAsFixed(2);
  double out3 = trabalho*1000;
  String out33 = out3.toStringAsFixed(2);

  stdout.write("VELOCIDADE = ${out11} \n");
  stdout.write("ESPACO PERCORRIDO ${out2} \n");
  stdout.write("TRABALHO REALIZADO = ${out33} \n");
}
