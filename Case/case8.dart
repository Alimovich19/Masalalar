import 'dart:io';
void main(){
  stdout.write("Kun kiriting");
  int kun = int.parse(stdin.readLineSync()!);
  stdout.write("Oy kiriting");
  int oy = int.parse(stdin.readLineSync()!);
  switch(oy){
    case 1:print("$kun - Yanvar");
    case 2:print("$kun - Fevral");
    case 3:print("$kun - Mart");
    case 4:print("$kun - Aprel");
    case 5:print("$kun - May");
    case 6:print("$kun - Iyun");
    case 7:print("$kun - Iyul");
    case 8:print("$kun - Avgust");
    case 9:print("$kun - Sentabr");
    case 10:print("$kun - Oktabr");
    case 11:print("$kun - Noyabr");
    case 12:print("$kun -Dekabr");
  }
}