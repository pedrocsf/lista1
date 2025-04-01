import 'dart:io';

void main() {
    stdout.write("Digite o salário mínimo: ");
    String? inputa = stdin.readLineSync()!;
    if (double.tryParse(inputa) == null) {
        stdout.writeln("Entrada inválida para o salário mínimo.");
        return;
    }
    double input1 = double.parse(inputa);

    stdout.write("Digite o consumo em kW: ");
    String? inputb = stdin.readLineSync();
    if (inputb == null || double.tryParse(inputb) == null) {
        stdout.writeln("Entrada inválida para o consumo em kW.");
        return;
    }
    double input2 = double.parse(inputb);

    double out1 = (input2 * 0.7 * input1) / 100;
    double out2 = out1 / input2;
    double out3 = out1 * 0.9;

    stdout.writeln("Custo por kW: R\$${out2.toStringAsFixed(2)}");
    stdout.writeln("Custo do consumo: R\$${out1.toStringAsFixed(2)}");
    stdout.writeln("Custo com desconto: R\$${out3.toStringAsFixed(2)}");
}