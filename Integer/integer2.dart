import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Og'irlik kiriting kg da:");
  int kg = int.parse(stdin.readLineSync()!);
  int t = kg ~/ 1000;
  print(t);
}
