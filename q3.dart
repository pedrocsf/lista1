import 'dart:io';
const pi = 3.14159;
void main(){

  stdout.write("Digite o valor do raio: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input1 = double.parse(inputa);

  stdout.write("Digite o valor da altura: ");
  String? inputb = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input2 = double.parse(inputb);

  double out1 = pi * input1 * input1;
  double out2 = 2 * pi * input1 * input2;
  double out3 = (2*out1 + out2)*100;
  String out4 = out3.toStringAsFixed(2);

  stdout.write("O VALOR DO CUSTO E = $out4 \n");
}

