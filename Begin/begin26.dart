import "dart:io";
import "dart:math";
void main(){
	stdout.write("x:");
	int x = int.parse(stdin.readLineSync()!);
	num y = 4*pow(x-3,6)-7*pow(x-3,3)+2;
	print("Javob:$y");}
