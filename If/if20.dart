import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  if((a-b).abs()>(a-c).abs()) print("eng yaqin nuqta $c masofa:${(a-c).abs()}");
  else if((a-b).abs()<(a-c).abs()) print("eng yaqin nuqta $b masofa:${(a-b).abs()}");
}