import 'dart:io';

void main() {
  stdout.write("Digite o valor: ");
  String? inputa = stdin.readLineSync()!;
  double i = double.parse(inputa);
  double j = 0;
  int N100 = 0;
  int N50 = 0;
  int N10 = 0;
  int N1 = 0;

  while (i > 0) {
    if (i >= 100) {
      i = i - 100;
      N100++;
    } else if (i >= 50) {
      i = i - 50;
      N50++;
    } else if (i >= 10) {
      i = i - 10;
      N10++;
    } else {
      i = i - 1;
      N1++;
    }
  }
  print('NOTAS DE 100 = $N100');
  print('NOTAS DE 50 = $N50');
  print('NOTAS DE 10 = $N10');
  print('NOTAS DE 1 = $N1');
}
