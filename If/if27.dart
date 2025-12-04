import 'dart:math';
import 'dart:io';
void main(){
  stdout.write("X:");
  int x = int.parse(stdin.readLineSync()!);
  if(x<=0) print(0);
  else if(x%2==0) print(1);
  else if(x%2==1) print(-1);
}