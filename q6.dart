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
  if (double.tryParse(inputb) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input2 = double.parse(inputb);

  double media = (input1+input2)/2;
  String out = media.toStringAsFixed(3);
  stdout.write("A MEDIA E = $out \n");
}