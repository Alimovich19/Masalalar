import "dart:io";
import "dart:math";
void main(){
   stdout.write("Birinchi avtomobil tezligi:");
   int v1 = int.parse(stdin.readLineSync()!);
   stdout.write("Ikkinchi avtomobil tezligi:");
   int v2 = int.parse(stdin.readLineSync()!);
   stdout.write("Ular o'rtasidagi masofa:");
   int s1 = int.parse(stdin.readLineSync()!);
   stdout.write("Vaqt kiriting:");
   int t = int.parse(stdin.readLineSync()!);
   int v1s = v1*t;
   int v2s = v2*t;
   int s = v1s+v2s-s1;
   print("$t vaqtdan keyin ular orasidagi masofa:$s ga teng bo'ladi");}  
