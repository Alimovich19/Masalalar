import 'dart:io';
void main(){
  stdout.write("Son:");
  int n = int.parse(stdin.readLineSync()!);
  if(n%2==0 && n>0) print("Musbat juft son");
  else if(n%2==1 && n>0) print("Musbat toq son");
  if(n%2==0 && n<0) print("Manfiy juft son");
  else if(n%2==1 && n<0) print("Manfiy toq son");
  else if(n==0) print("Son nolga teng");
}