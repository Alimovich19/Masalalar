import "dart:io";
import "dart:math";
void main(){
   stdout.write("Summa:");
   num summa = num.parse(stdin.readLineSync()!);
   stdout.write("Kg:");
   num x = num.parse(stdin.readLineSync()!);
   stdout.write("Kg kiriting:");
   num y = num.parse(stdin.readLineSync()!);
   num kg = summa/x;
   num ykg = kg*y;
   print("1Kg narxi:$kg");
   print("$y Kg narxi:$ykg");}
