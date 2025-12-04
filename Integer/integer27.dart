import 'dart:io';
void main(){
  stdout.write("Kun raqamini kiriting:");
  int k = int.parse(stdin.readLineSync()!);
  List<String> days = [
    "Yakshanba",
    "Dushanba",
    "Seshanba",
    "Chorshanba",
    "Payshanba",
    "Juma",
    "Shanba",
  ];
  print(days[(k%7)-1]);
}