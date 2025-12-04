import 'dart:io';

void main(){
  stdout.write("sekund: ");
  int s=int.parse(stdin.readLineSync()!);
  num soat = s~/3600;
  num minut = s%3600~/60;
  num sekund = s%60;
  print("soat $soat minut $minut sekund $sekund");
}