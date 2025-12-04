import 'dart:io';
void main(){
  stdout.write("Son kiriting:");
  int son = int.parse(stdin.readLineSync()!);
  print("Mingliklar xonasi:${(son~/1000)}");
}
