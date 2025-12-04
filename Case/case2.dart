import 'dart:io';
void main(){
  stdout.write("K:");
  int k = int.parse(stdin.readLineSync()!);
  switch(k){
    case 1:print("Yomon");
    case 2:print("Qoniqarsiz");
    case 3:print("Qoniqarli");
    case 4:print("Yaxshi");
    case 5:print("A'lo");
  }
}