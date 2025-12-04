import 'dart:io';
void main(){
  stdout.write("Son kiriting:");
  int n = int.parse(stdin.readLineSync()!);
  switch(n){
    case 1:print("Dushanba");
    case 2:print("Seshanba");
    case 3:print("Chorshanba");
    case 4:print("Payshanba");
    case 5:print("Juma");
    case 6:print("Shanba");
    case 7:print("Yakshanba");
  }
}