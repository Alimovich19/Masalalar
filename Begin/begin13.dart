import "dart:math";
import "dart:io";
void main(){
	stdout.write("R1:");
	num r1 = num.parse(stdin.readLineSync()!);
	stdout.write("R2:");
	num r2 = num.parse(stdin.readLineSync()!);
	num S1 = pi*r1;
	num S2 = pi*r2;
	num S3 = pi*(r1-r2);
	print("S1:$S1");
	print("S2:$S2");
	print("S3:$S3");}	
