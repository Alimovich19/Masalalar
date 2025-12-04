import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  print(a==b && b==c);
}