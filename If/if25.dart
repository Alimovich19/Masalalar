import 'dart:math';
import 'dart:io';
void main(){
  stdout.write("x:");
  int x = int.parse(stdin.readLineSync()!);
  if(x<-2 || x>2) print(2*x);
  else print(-3*x);
}