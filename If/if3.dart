import 'dart:io';
void main(){
  stdout.write("Son kiriting:");
  int n = int.parse(stdin.readLineSync()!);
  if(n>0){
    print("Son musbat ${n++}");
  }else if(n<0){
    print("Son mafiy ${n-2}");
  }
  else if(n==0){
    print("Son 0ga teng: ${n=10}");
  }
}