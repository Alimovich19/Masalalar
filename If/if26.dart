import 'dart:math';
import 'dart:io';
void main(){
  stdout.write("X:");
  int x = int.parse(stdin.readLineSync()!);
  if(x<=0) print(-x);
  else if(0<x && x<2) print(x*x);
  else if(x<=2) print(4);
}