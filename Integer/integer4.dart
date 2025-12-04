import 'dart:math';
import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  print("A kesmada B kesma ${a~/b} marta joylashadi");
}