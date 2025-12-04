import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  if(a!=b) print("Yig'indi:${a+b}");
  else print("Teng bo'lgani uchun: 0");
}