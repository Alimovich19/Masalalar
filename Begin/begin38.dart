import "dart:io";
import "dart:math";
void main(){
   stdout.write("A:");
   int a = int.parse(stdin.readLineSync()!);
   stdout.write("B:");
   int b = int.parse(stdin.readLineSync()!);
   double x = -b/a;
   print("A*x+B=0; chiziqli tenglamda x ni qiymati $x ga teng!");}
