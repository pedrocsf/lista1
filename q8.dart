import 'dart:io';

void main(){
  stdout.write("Digite o valor do tempo em horas: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input1 = double.parse(inputa);

  stdout.write("Digite o valor do tempo em minutos: ");
  String? inputb = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input2 = double.parse(inputb);

  stdout.write("Digite o valor do tempo em segundos: ");
  String? inputc = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null) {
    stdout.writeln("Entrada inválida");
    return;
  }
  double input3 = double.parse(inputc);
  double out=input1*3600 + input2*60 + input3;
  String out1 = out.toStringAsFixed(0);
  stdout.write("DO TEMPO EM SEGUNDOS E = ${out1} \n");
}