import 'dart:io';

void main (){
  stdout.write("Digite o valor: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  // double input1 = double.parse(inputa);
  double x = double.parse(inputa[0]);
  double y = double.parse(inputa[1]);
  double z = double.parse(inputa[2]);
  double input = x+(y*3+z*5);
  double out = input%7;
  String out1 = out.toStringAsFixed(0);
  String out11 = inputa+out1;
  stdout.write("O NOVO NUMERO E = ${out11} \n");
}