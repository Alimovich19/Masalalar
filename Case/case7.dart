import "dart:io";
void main(){
  stdout.write("1.Kilogramm");
  stdout.write("2.Milligramm");
  stdout.write("3.Gramm");
  stdout.write("4.Tonna");
  stdout.write("5.Sentner");
  stdout.write("Tanglang:");
  int choice = int.parse(stdin.readLineSync()!);
  stdout.write("Uzunlik kiriting:");
  int a = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:print(a);
    case 2:print(a*10000);
    case 3:print(a*1000);
    case 4:print(a/1000);
    case 5:print(a/100);
  }
}