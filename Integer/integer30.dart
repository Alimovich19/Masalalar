import 'dart:io';
void main(){
  stdout.write("Asr kiriting:");
  int asr = int.parse(stdin.readLineSync()!);
  int yil = asr*100+1;
  int yil2 = yil-100;
  print("$asr asr $yil2 yildan boshlangan");
}