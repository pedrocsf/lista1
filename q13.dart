import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Digite o valor de X1: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input1 = double.parse(inputa);

  stdout.write("Digite o valor de Y1: ");
  String? inputb = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input2 = double.parse(inputb);

  stdout.write("Digite o valor do lado X2: ");
  String? inputc = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input3 = double.parse(inputc);

    stdout.write("Digite o valor do lado XY2: ");
  String? inputd = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input4 = double.parse(inputd);

  double distancia = sqrt(pow(input3-input1,2) + pow(input4-input2,2));
  String distancia1 = distancia.toStringAsFixed(2);
  stdout.write('A DISTANCIA ENTRE A e B = $distancia1\n');

}