import 'dart:io';
void main(){
  stdout.write("1.Qo'shish");
  stdout.write("2.Ayirish");
  stdout.write("3.Ko'paytirish");
  stdout.write("4.Bo'lish");
  stdout.write("Tanlang:");
  int choice = int.parse(stdin.readLineSync()!);
  stdout.write("A:");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("B:");
  int b = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:print(a+b);
    case 2:print(a-b);
    case 3:print(a*b);
    case 4:print(a/b);
  }




}