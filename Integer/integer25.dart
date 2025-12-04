import 'dart:io';
void main(){
  stdout.write("Kun raqamini kiriting:");
  int k = int.parse(stdin.readLineSync()!);
  List<String> days = [
    "Payshanba",
    "Juma",
    "Shanba",
    "Yakshanba",
    "Dushanba",
    "Seshanba",
    "Chorshanba",
  ];
  print(days[(k%7)-1]);
}