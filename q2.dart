import 'dart:io';

void main() {
  stdout.write("Digite o valor em Fahrenheit: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input1 = double.parse(inputa);

  stdout.write("Digite o valor em polegadas: ");
  String? inputb = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input2 = double.parse(inputb);

  double out1 = (input1 - 32) * 5 / 9;
  double out2 = input2 * 25.4;

  String out11 = out1.toStringAsFixed(2);
  String out22 = out2.toStringAsFixed(2);
  stdout.write("O VALOR EM CELSIUS = $out11 \n");
  stdout.write("A QUANTIDADE DE CHUVA E = $out22");
}
