import 'dart:io';
void main(){
  stdout.write("Son kiriting:");
  int n = int.parse(stdin.readLineSync()!);
  int yuzlik = n~/100;
  int onlik = (n%100)~/10;
  int birlik = n%10;
  print(yuzlik<onlik && onlik<birlik);
}