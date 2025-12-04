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
  print((x%2==0 || y%2==0) && (x1%2==0 || y1%2==0) || (x%2==1 || y%2==1 || x==y) && (x1%2==1 || y1%2==1 || x1==y1));
}