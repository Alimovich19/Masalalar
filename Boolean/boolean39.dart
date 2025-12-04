import 'dart:io';
void main(){
  stdout.write("x:");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("y:");
  int y = int.parse(stdin.readLineSync()!);
  stdout.write("x1:");
  int x1 = int.parse(stdin.readLineSync()!);
  stdout.write("y1:");
  int y1 = int.parse(stdin.readLineSync()!);
  print((x==x1 || y==y1) || (x-x1).abs()==(y-y1).abs());
}