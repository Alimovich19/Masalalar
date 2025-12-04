import 'dart:io';
void main(){
  stdout.write("x:");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("y:");
  int y = int.parse(stdin.readLineSync()!);
  print(x>0 && y<0);
}