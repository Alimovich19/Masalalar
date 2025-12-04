import 'dart:io';
void main(){
  stdout.write("Oy raqamini kiriting:");
  int n = int.parse(stdin.readLineSync()!);
  switch(n){
    case 12:
    case 1:
    case 2: print("Qish");
    case 3:
    case 4:
    case 5: print("Bahor");
    case 6:
    case 7:
    case 8: print("Yoz");
    case 9:
    case 10:
    case 11: print("Kuz");
  }
}