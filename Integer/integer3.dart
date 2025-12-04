import 'dart:io';
import 'dart:math';
void main(){
  stdout.write("Fayl hajmini kiriting baytda:");
  int bayt = int.parse(stdin.readLineSync()!);
  int kb = bayt ~/ 1024;
  print(kb);
}
