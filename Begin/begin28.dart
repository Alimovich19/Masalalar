import "dart:io";
import "dart:math";
void main(){
	stdout.write("A:");
	int a = int.parse(stdin.readLineSync()!);
	print("$a ning 2-darajasi:${pow(a,2)}");
	print("$a ning 3-darajasi:${pow(a,3)}");
	print("$a ning 5-darajasi:${pow(a,5)}");
	print("$a ning 10-darajasi:${pow(a,10)}");
	print("$a ning 15-darajasi:${pow(a,15)}");}
