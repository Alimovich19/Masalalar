import 'dart:io';
void main(){
  stdout.write("Sekund:");
  int s=int.parse(stdin.readLineSync()!);
  num soat=s/3600;
  print("soat: $soat");
}