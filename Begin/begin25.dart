import "dart:io";
import "dart:math";
void main(){
	stdout.write("x:");
	int x = int.parse(stdin.readLineSync()!);
	num y = 3*pow(x,6)-6*pow(x,2)-7;
	print("Javob:$y");}
