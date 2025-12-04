import 'dart:io';
void main(){
  stdout.write("Kun raqamini kiriting:");
  int k = int.parse(stdin.readLineSync()!);
  stdout.write("Yilning birinchi kuni:");
  int n = int.parse(stdin.readLineSync()!);
  List<String> days = [
    "Dushanba",
    "Seshanba",
    "Chorshanba",
    "Payshanba",
    "Juma",
    "Shanba",
    "Yakshanba",
  ];
  print(days[((n+k)%7)-2]);
}