import "dart:io";
import "dart:math";
void main(){
	stdout.write("A:");
	int a = int.parse(stdin.readLineSync()!);
	stdout.write("B:");
	int b = int.parse(stdin.readLineSync()!);
	stdout.write("C:");
	int c = int.parse(stdin.readLineSync()!);
	int V = a*b*c;
	int S = 2*(a*b+b*c+a*c);
	print("Hajmi:$V");
	print("Yuza:$S");}
