import "dart:io";
import "dart:math";
void main(){
	stdout.write("a:");
	int a = int.parse(stdin.readLineSync()!);
	stdout.write("b:");
	int b = int.parse(stdin.readLineSync()!);
	int s = a+b;
	int k = a*b;
	num a2 = pow(a,2);
	num b2 = pow(b,2);
	print("Yig'indi:$s");
	print("Ko'paytma:$k");
	print("A ning kvadrati:$a2");
	print("B ning kvadrati:$b2");}
