import 'dart:io';

void main(){
  stdout.write("Digite o valor: ");
  String? inputa = stdin.readLineSync()!;
  if (double.tryParse(inputa) == null || double.parse(inputa) < 0 || double.parse(inputa) > 255) {
    stdout.writeln('Numero invalido!');
    return;
  }
  int i= int.parse(inputa);
  String j = '';

  if(i%2==1){
      j = '1'+j;
    }
    else{
      j = '0'+j;
    }
  
  while(i>0){
    i = (i~/2);
    if(i%2==1){
      j = '1'+j;
    }
    else{
      j = '0'+j;
    }
  }
  String out = j.padLeft(8, '0');
  int out1 = int.parse(out);
  String out11 = out1.toStringAsFixed(0);
  print(out11);

  //01111011
}