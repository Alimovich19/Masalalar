import "dart:io";
import "dart:math";
void main(){
	stdout.write("x1:");
	int x1 = int.parse(stdin.readLineSync()!);
	stdout.write("x2:");
	int x2 = int.parse(stdin.readLineSync()!);
	int m = (x2-x1).abs();
	print("Masofa:$m");}
