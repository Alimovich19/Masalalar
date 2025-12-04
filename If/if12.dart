import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  int kichik = 0;
  if(a<b && b<c) kichik=a;
  else if(b<a && a<c) kichik=b;
  else if(c<a && a<b) kichik=c;
  print(kichik);
}