import "dart:io";
import "dart:math";
void main(){
    stdout.write("Radian kiriting:");
    num radian = int.parse(stdin.readLineSync()!);
    num a = radian*(180/pi);
    print("$radian radian $a gradusga teng");}
