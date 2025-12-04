import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  if((a<b && b<c) || (a>b && b>c)) print("a:${a*2},b:${b*2},c:${c*2}");
  else print("${a*-1},${b*-1},${c*-1}");

}