import 'dart:io';

void main() {
  stdout.write("Digite o valor: ");
  String? inputa = stdin.readLineSync()!;
  int i = int.parse(inputa);

  String out = inputa[2] + inputa[1] + inputa[0];
  stdout.write('$out \n');
}
