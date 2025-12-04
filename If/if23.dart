import 'dart:io';

void main() {
  stdout.write("x1: ");
  int x1 = int.parse(stdin.readLineSync()!);
  stdout.write("y1: ");
  int y1 = int.parse(stdin.readLineSync()!);

  stdout.write("x2: ");
  int x2 = int.parse(stdin.readLineSync()!);
  stdout.write("y2: ");
  int y2 = int.parse(stdin.readLineSync()!);

  stdout.write("x3: ");
  int x3 = int.parse(stdin.readLineSync()!);
  stdout.write("y3: ");
  int y3 = int.parse(stdin.readLineSync()!);

  int x4, y4;
  if (x1 == x2) x4 = x3;
  else if (x1 == x3) x4 = x2;
  else x4 = x1;

  if (y1 == y2) y4 = y3;
  else if (y1 == y3) y4 = y2;
  else y4 = y1;


    print("To'rtinchi nuqta: D($x4, $y4)");
  }