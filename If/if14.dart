import 'dart:io';
void main(){
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("C:");
  int c = int.parse(stdin.readLineSync()!);
  int kichik = 0;
  int katta = 0;
  if(a<b && b<c) {
    kichik = a;
    katta = c;
  } else if(b<c && c<a) {
    kichik = b;
    katta = a;
  } else if(c<a && a<b) {
    kichik = c;
    katta = b;
  }
  print("kichik:$kichik\nkatta:$katta");
}