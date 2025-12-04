import "dart:io";
import "dart:math";
void main(){
    stdout.write("X kg shokolad:");
    num x = num.parse(stdin.readLineSync()!);
    stdout.write("Narxini kiriting:");
    num a = num.parse(stdin.readLineSync()!);
    stdout.write("Y kg konfet:");
    num y = num.parse(stdin.readLineSync()!);
    stdout.write("Narxini kiriting:");
    num b = num.parse(stdin.readLineSync()!);
    num shokolad = a/x;
    num konfet = b/y;
    print("Farq:${(shokolad-konfet).abs()}");}
