import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  int middle = 0;
  if(a<b && b<c) middle=b;
  else if(b<a && a<c) middle=a;
  else if(a<c && c<b) middle=c;
  print(middle);
}