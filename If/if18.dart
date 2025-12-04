import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  if(a==b && a<c) print("$c ,TR:3");
  if(a==b && a>c) print("$c ,TR:3");
  if(a==c && b<c) print("$b ,TR:2");
  if(a==c && b>c) print("$b ,TR:2");
  if(c==b && a<c) print("$a ,TR:1");
  if(c==b && a>c) print("$a ,TR:1");
}