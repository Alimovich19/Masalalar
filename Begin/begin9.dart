import "dart:math";
import "dart:io";
void main(){
	stdout.write("A:");
	int a = int.parse(stdin.readLineSync()!);
	stdout.write("B:");
	int b = int.parse(stdin.readLineSync()!);
	num s = sqrt((a*b));
	print("O'rta geometrik:$s");}
