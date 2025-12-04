import "dart:io";
import "dart:math";
void main(){
  stdout.write("Qayiq tezligi:");
  num qayiq = num.parse(stdin.readLineSync()!);
  stdout.write("Daryo tezligi:");
  num daryo = num.parse(stdin.readLineSync()!);
  stdout.write("T1:");
  num t1 = num.parse(stdin.readLineSync()!);
  stdout.write("T2:");
  num t2 = num.parse(stdin.readLineSync()!);
  num s1 = (qayiq+daryo)*t1;
  num s2 = (qayiq-daryo)*t2;
  print("S:${s1+s2}");}
  
