import 'dart:io';

void main(){
  stdout.write("Digite o valor: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input1 = double.parse(inputa);

  String out1 = input1.toStringAsFixed(1);
  double out11 = double.parse(out1);
  String out111 = out11.toStringAsFixed(6);

  String out2 = input1.toStringAsFixed(2);
  double out22 = double.parse(out2);
  String out222 = out22.toStringAsFixed(6);

  String out3 = input1.toStringAsFixed(3);
  double out33 = double.parse(out3);
  String out333 = out33.toStringAsFixed(6);

  
  stdout.write("${out111} \n");
  stdout.write("${out222} \n");
  stdout.write("${out333} \n");
}
