import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  num D = b*b-4*a*c;
  stdout.write("X:");
  int x = int.parse(stdin.readLineSync()!);
  print((a*x*x-b*x+c)==0);
}