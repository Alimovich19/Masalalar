import 'dart:io';
void main(){
  stdout.write("x:");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("y:");
  int y = int.parse(stdin.readLineSync()!);
  print(x%2==0 || y%2==0);
}