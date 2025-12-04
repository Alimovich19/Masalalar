import 'dart:io';
void main(){
  stdout.write("Son:");
  int n = int.parse(stdin.readLineSync()!);
  if(n%2==0 && n>0 && n<10 && n<100) print("Musbat 1xonali juft son");
  else if(n%2==1 && n>0 && n<10 && n<100) print("Musbat 1xonali toq son");
  if(n%2==0 && n<0 && n<10 && n<100) print("Manfiy 1xonali juft son");
  else if(n%2==1 && n<0 && n<10 && n<100) print("Manfiy 1xonali toq son");

  if(n%2==0 && n>0 && n<100 && n>10) print("Musbat 2xonali juft son");
  else if(n%2==1 && n>0 && n<100 && n>10) print("Musbat 2xonali toq son");
  if(n%2==0 && n<0 && n<100 && n>10) print("Manfiy 2xonali juft son");
  else if(n%2==1 && n<0 && n<100 && n>10) print("Manfiy 2xonali toq son");

  if(n%2==0 && n>0 && n<1000 && n>100 && n>10) print("Musbat 3xonali juft son");
  else if(n%2==1 && n>0 && n<1000 && n>100 && n>10) print("Musbat 3xonali toq son");
  if(n%2==0 && n<0 && n<1000 && n>100 && n>10) print("Manfiy 3xonali juft son");
  else if(n%2==1 && n<0 && n<1000 && n>100 && n>10) print("Manfiy 3xonali toq son");

  else if(n==0) print("Son nolga teng");
}