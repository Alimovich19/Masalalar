import "dart:math";
import "dart:io";
void main(){
	stdout.write("a:");
	int a = int.parse(stdin.readLineSync()!);
	stdout.write("b:");
	int b = int.parse(stdin.readLineSync()!);
	num c = sqrt((pow(a,2)+pow(b,2)));
	num P = a+b+c;
	print("c:$c");
	print("Perimetr:$P");
}
