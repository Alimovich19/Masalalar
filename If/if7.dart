import 'dart:io';
void main(){
  stdout.write("Birinchi son:");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Ikkinchi son:");
  int n2 = int.parse(stdin.readLineSync()!);
  if(n1>n2) print("$n1 katta $n2 dan.$n2 ning tartib raqami 1");
  else print("$n2 katta $n1 dan.$n1 ning tartib raqami 1");
}