import "dart:io";
void main(){
  stdout.write("1.Desimetr");
  stdout.write("2.Kilometr");
  stdout.write("3.Metr");
  stdout.write("4.Milimetr");
  stdout.write("5.Santimetr");
  stdout.write("Tanglang:");
  int choice = int.parse(stdin.readLineSync()!);
  stdout.write("Uzunlik kiriting:");
  int a = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:print(a/10);
    case 2:print(a/1000);
    case 3:print(a);
    case 4:print(a*1000);
    case 5:print(a*100);
  }
}