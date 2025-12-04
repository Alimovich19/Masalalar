import "dart:io";
void main(){
	stdout.write("A=>");
	int a = int.parse(stdin.readLineSync()!);
	int S = a*a;
	print("Kvadratning Yuzasi:$S");
}
