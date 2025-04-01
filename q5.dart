import 'dart:io';

void main(){
  stdout.write("Digite o valor de A: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input1 = double.parse(inputa);

  stdout.write("Digite o valor de B: ");
  String? inputb = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input2 = double.parse(inputb);

  stdout.write("Digite o valor de C: ");
  String? inputc = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input3 = double.parse(inputc);

  stdout.write("Digite o valor de D: ");
  String? inputd = stdin.readLineSync()!; 
  if (double.tryParse(inputd) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input4 = double.parse(inputd);

  double det = (input1*input4)-(input2*input3);
  String out = det.toStringAsFixed(2);
  stdout.write("O VALOR DO DETERMINANTE E = $out \n");
}
