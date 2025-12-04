import "dart:io";
import "dart:math";
void main(){
	stdout.write("x1:");
	int x1 = int.parse(stdin.readLineSync()!);
	stdout.write("x2:");
        int x2 = int.parse(stdin.readLineSync()!);
	stdout.write("y1:");
        int y1 = int.parse(stdin.readLineSync()!);
	stdout.write("y2:");
        int y2 = int.parse(stdin.readLineSync()!);
	num m = sqrt(pow((x2-x1),2)+pow((y2-y1),2));
	print("Masofasi:$m");}
