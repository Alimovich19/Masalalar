import "dart:io";
import "dart:math";
void main(){
	stdout.write("Gradus kiriting:");
	num a = num.parse(stdin.readLineSync()!);
	num radian = a*(pi/180);
	print("$a Gradus Radianda $radian ga teng");}
