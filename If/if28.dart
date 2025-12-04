import 'dart:io';
void main() {
  stdout.write("Yil kiriting: ");
  int year = int.parse(stdin.readLineSync()!);

  if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
    print("366 kun bor (kabisa yili)");
  } else {
    print("365 kun bor (oddiy yil)");
  }
}