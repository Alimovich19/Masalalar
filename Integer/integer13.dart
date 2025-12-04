import 'dart:io';
void main(){
  stdout.write("2xonali son kiriting:");
  int son = int.parse(stdin.readLineSync()!);
  print("Teskarisi:${son%10}${son~/100}${(son%100)~/10}");
}