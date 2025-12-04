import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  int middle = 0;
  int katta = 0;
  if(a<b && b<c) {
    middle = b;
    katta = c;
  } else if(b<c && c<a) {
    middle = c;
    katta = a;
  } else if(c<a && a<b) {
    middle = a;
    katta = b;
  }
  print("Yig'indisi eng katta sonlar\n"
      "$middle va $katta");
}