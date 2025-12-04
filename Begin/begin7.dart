import "dart:io";
import "dart:math";
void main(){
	stdout.write("R:");
	num r = num.parse(stdin.readLineSync()!);
	num L = 2*pi*r;
	num S = pi*r*r;
	print("Aylana uzunligi:$L");
	print("Aylana yuzasi:$S");}
