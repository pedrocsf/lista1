import 'dart:io';
import 'dart:math';
void main(){
  stdout.write("Digite o valor do lado 1: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input1 = double.parse(inputa);

  stdout.write("Digite o valor do lado 2: ");
  String? inputb = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input2 = double.parse(inputb);

  stdout.write("Digite o valor do lado 3: ");
  String? inputc = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input3 = double.parse(inputc);

  double lados = (input1+input2+input3)/2;

  double area = sqrt(lados*(lados-input1)*(lados-input2)*(lados-input3));

  String out = area.toStringAsFixed(2);

  stdout.write('A AREA DO TRIANGULO E = $out \n');
}
