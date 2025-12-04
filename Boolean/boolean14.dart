import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  print((0<a && 0>b && 0>c) || (0>a && 0<b && 0>c) || (0>a && 0>b && 0<c));
}