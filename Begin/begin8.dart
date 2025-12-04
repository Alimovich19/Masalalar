import "dart:io";
import "dart:math";
void main(){
	stdout.write("A:");
	num a = num.parse(stdin.readLineSync()!);
	stdout.write("B:");
	num b = num.parse(stdin.readLineSync()!);
	stdout.write("O'rta arifmetik:");
	print((a+b)/2);}
