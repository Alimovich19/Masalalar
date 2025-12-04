import "dart:io";
import "dart:math";
void main(){
    stdout.write("Gradus kiriting fda:");
    num f = num.parse(stdin.readLineSync()!);
    num c = (f-32)*5/9;
    print("Selsiy gradusda:$c");}
