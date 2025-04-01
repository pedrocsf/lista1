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

  double delta = (input2*input2)-(4*input1*input3);
  String out = delta.toStringAsFixed(2);
  stdout.write("O VALOR DE DELTA E = $out \n");
}