import 'dart:io';
void main(){
  stdout.write("Sekund:");
  int s = int.parse(stdin.readLineSync()!);
  num m = (s*60)/3600;
  print("minut: $m");
}