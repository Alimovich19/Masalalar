import "dart:io";
import "dart:math";
void main(){
	stdout.write("Aylana uzunligini kiriting:");
	num L = num.parse(stdin.readLineSync()!);
	num R = L/2*pi;
	num S = pi*R*R;
	print("Radius:$R");
	print("Yuzasi:$S");}
