import 'dart:io';
import 'dart:math';
void main(){
  stdout.write("X:");
  int x = int.parse(stdin.readLineSync()!);
  if(x>0){
    num f = 2*sin(x);
    print(f);
  }else{
    num f = x-6;
    print(x);
  }
}