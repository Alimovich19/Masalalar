import "dart:math";
import "dart:io";
void main(){
	stdout.write("x1:");
	int x1 = int.parse(stdin.readLineSync()!);
	stdout.write("x2:");
        int x2 = int.parse(stdin.readLineSync()!);
	stdout.write("y1:");
        int y1 = int.parse(stdin.readLineSync()!);
	stdout.write("y2:");
        int y2 = int.parse(stdin.readLineSync()!);
	int a = (x2-x1).abs();
	int b = (y2-y1).abs();
	int p = 2*(a+b);
	int s = a*b;
	print("Perimetr:$p");
	print("Yuza:$s");}
