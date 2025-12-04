import 'dart:io';
void main(){
  stdout.write("x:");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("y:");
  int y = int.parse(stdin.readLineSync()!);
  if(0<x && 0<y) print("Birinchi chorak");
  else if(0>x && 0<y) print("Ikkinchi chorak");
  else if(0>x && 0>y) print("Uchinchi chorak");
  else if(0<x && 0<y) print("To'rtinchi chorak");
}