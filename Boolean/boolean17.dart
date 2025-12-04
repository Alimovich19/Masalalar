import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  print(100<=a && a%2==1);
}