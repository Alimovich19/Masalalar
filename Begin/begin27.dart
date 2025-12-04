import "dart:io";
import "dart:math";
void main(){
	stdout.write("A:");
	int a = int.parse(stdin.readLineSync()!);
	print("$a ning 2-darajasi:${pow(a,2)}");
	 print("$a ning 4-darajasi:${pow(a,4)}");
	 print("$a ning 8-darajasi:${pow(a,8)}");}
