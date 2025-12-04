import 'dart:io';
void main(){
  stdout.write("2xonali son kiriting:");
  int son = int.parse(stdin.readLineSync()!);
  print("Teskari son:${son%10}${son~/10}");
}