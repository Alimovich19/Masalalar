import 'dart:io';

void main() {
  stdout.write("Birinchi son:");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Ikkinchi son:");
  int n2 = int.parse(stdin.readLineSync()!);
  stdout.write("Uchinchi son:");
  int n3 = int.parse(stdin.readLineSync()!);

  int musbat = 0;

  if (n1 > 0) musbat++;
  if (n2 > 0) musbat++;
  if (n3 > 0) musbat++;

  print("$musbat ta musbat");
}