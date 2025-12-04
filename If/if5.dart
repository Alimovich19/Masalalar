import 'dart:io';

void main() {
  stdout.write("Birinchi son:");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Ikkinchi son:");
  int n2 = int.parse(stdin.readLineSync()!);
  stdout.write("Uchinchi son:");
  int n3 = int.parse(stdin.readLineSync()!);

  int musbat = 0;
  int manfiy = 0;

  if (n1 > 0) musbat++;else manfiy++;
  if (n2 > 0) musbat++;else manfiy++;
  if (n3 > 0) musbat++;else manfiy++;

  print("$musbat ta musbat");
  print("$manfiy ta manfiy");
}