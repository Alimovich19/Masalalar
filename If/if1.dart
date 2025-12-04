import 'dart:io';
void main(){
  stdout.write("Son kiriting:");
  int n = int.parse(stdin.readLineSync()!);
  if(n>0){
    print("Son musbat ${n++}");
  }else{
    print("Son mafiy ${n}");
  }
}