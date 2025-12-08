import 'dart:io';
void main(){
  stdout.write("Kun kiriting");
  int kun = int.parse(stdin.readLineSync()!);
  stdout.write("Oy kiriting");
  int oy = int.parse(stdin.readLineSync()!);
  switch(oy){
    case 1:print("${kun+1} - Yanvar");
    case 2:print("${kun+1} - Fevral");
    case 3:print("${kun+1} - Mart");
    case 4:print("${kun+1} - Aprel");
    case 5:print("${kun+1} - May");
    case 6:print("${kun+1} - Iyun");
    case 7:print("${kun+1} - Iyul");
    case 8:print("${kun+1} - Avgust");
    case 9:print("${kun+1} - Sentabr");
    case 10:print("${kun+1} - Oktabr");
    case 11:print("${kun+1} - Noyabr");
    case 12:print("${kun+1} -Dekabr");
  }
}