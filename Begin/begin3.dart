import "dart:io";
void main(){
        stdout.write("A=>");
        int a = int.parse(stdin.readLineSync()!);
        stdout.write("B=>");
        int b = int.parse(stdin.readLineSync()!);
        int S = a*b;
        int P = 2*(a+b);
        print("Yuza:$S");
        print("Perimetr:$P");                                                                                                        }
