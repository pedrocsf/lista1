import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Digite o valor da altura: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input1 = double.parse(inputa);

  stdout.write("Digite o valor da aresta: ");
  String? inputb = stdin.readLineSync()!;
  if (double.tryParse(inputb) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input2 = double.parse(inputb);

  double area = (3 * input2 * input2 * sqrt(3)) / 2;
  double volume = (area * input1) / 3;
  String out1 = volume.toStringAsFixed(2);
  stdout.write("O VOLUME DA PIRAMIDE E = $out1 METROS CUBICOS\n");
}
