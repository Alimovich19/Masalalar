import "dart:io";
import "dart:math";
void main(){
	stdout.write("x1:");
	int x1 = int.parse(stdin.readLineSync()!);
	stdout.write("y1:");
        int y1 = int.parse(stdin.readLineSync()!);
	stdout.write("x2:");
        int x2 = int.parse(stdin.readLineSync()!);
	stdout.write("y2:");
        int y2 = int.parse(stdin.readLineSync()!);
	stdout.write("x3:");
        int x3 = int.parse(stdin.readLineSync()!);	
	stdout.write("y3:");
        int y3 = int.parse(stdin.readLineSync()!);
	num a = sqrt((pow(x3-x2,2))+(pow(y3-y2,2)));
	num b = sqrt((pow(x3-x1,2))+(pow(y3-y1,2)));
	num c = sqrt((pow(x2-x1,2))+(pow(y2-y1,2)));
	num P = a+b+c;
	num p = P/2;
	num S = sqrt(p*(p-a)*(p-b)*(p-c));
	print("YarimPerimetr:$p");
	print("Yuza:$S");}


