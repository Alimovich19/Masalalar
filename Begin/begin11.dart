import "dart:io";
import "dart:math";
void main(){
        stdout.write("a:");
        int a = int.parse(stdin.readLineSync()!);
        stdout.write("b:");
        int b = int.parse(stdin.readLineSync()!);
        int s = a+b;
        int k = a*b;
        print("Yig'indi:$s");
        print("Ko'paytma:$k");
        print("A ning moduli:${a.abs()}");
        print("B ning moduli:${b.abs()}");}	
