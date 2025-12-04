import 'dart:io';
void main(){
  stdout.write("Son kiriting:");
  int son = int.parse(stdin.readLineSync()!);
  print("Yuzliklar xonasi:${(son%1000)~/100}");
}
