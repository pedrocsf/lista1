import 'dart:io';

void main() {
  stdout.write("Digite o valor de A: ");
  String? inputa = stdin.readLineSync()!;
  double a = double.parse(inputa);

  stdout.write("Digite o valor B: ");
  String? inputb = stdin.readLineSync()!;
  double b = double.parse(inputb);

  stdout.write("Digite o valor C: ");
  String? inputalpha = stdin.readLineSync()!;
  double alpha = double.parse(inputalpha);

  stdout.write("Digite o valor D: ");
  String? inputc = stdin.readLineSync()!;
  double c = double.parse(inputc);

  stdout.write("Digite o valor E: ");
  String? inputd = stdin.readLineSync()!;
  double d = double.parse(inputd);

  stdout.write("Digite o valor F: ");
  String? inputbeta = stdin.readLineSync()!;
  double beta = double.parse(inputbeta);

  double delta = (a * d) - (b * c);

  double x = ((alpha * d) - (beta * b)) / delta;
  double y = ((beta * a) - (alpha * c)) / delta;

  String xout = x.toStringAsFixed(2);
  String yout = y.toStringAsFixed(2);

  if (delta == 0) {
    print("Sistema sem solução");
  } else {
    print("O VALOR DE X E = $xout");
    print("O VALOR DE Y E = $yout");
  }
}
