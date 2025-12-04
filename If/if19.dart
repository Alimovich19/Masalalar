import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  stdout.write("D:");
  int d = int.parse(stdin.readLineSync()!);
  if(d==c && c==b && a>b) print("$a ,TR:1");
  a==b?a++:print(a);
}