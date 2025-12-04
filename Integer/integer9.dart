import 'dart:io';
void main(){
  stdout.write("2xonali son kiriting:");
  int son = int.parse(stdin.readLineSync()!);
  print("Yuzlar xonasi:${son~/100}");
}