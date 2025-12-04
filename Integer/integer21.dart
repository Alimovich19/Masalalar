import 'dart:io';

void main(){
  stdout.write("sekund: ");
  int s=int.parse(stdin.readLineSync()!);
  num minut = s%36000~/60;
  num sekund = s%3600;
  print("minut:$minut sekund $sekund");
}