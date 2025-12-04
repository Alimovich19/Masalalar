import "dart:io";
import "dart:math";
void main(){
    stdout.write("Selsiy kiriting:");
    num c = num.parse(stdin.readLineSync()!);
    num f = c + 32 + 5/9;
    print("Farengeyt:$f");}
