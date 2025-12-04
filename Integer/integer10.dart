import 'dart:io';
void main(){
  stdout.write("2xonali son kiriting:");
  int son = int.parse(stdin.readLineSync()!);
  print("O'nliklar xonasi:${(son%100)~/10}");
  print("Birliklar xonasi:${son%10}");
}