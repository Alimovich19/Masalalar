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
  stdout.write("x2:");
  int x2 = int.parse(stdin.readLineSync()!);
  stdout.write("y2:");
  int y2 = int.parse(stdin.readLineSync()!);
  print((x1<=x && x<=x2) && (y2<y && y<=y1));
}