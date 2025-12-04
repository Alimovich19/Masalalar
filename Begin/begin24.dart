import "dart:io";
import "dart:math";
void main(){
	stdout.write("A:");
	int a = int.parse(stdin.readLineSync()!);
	stdout.write("B:");
        int b = int.parse(stdin.readLineSync()!);
	stdout.write("C:");
        int c = int.parse(stdin.readLineSync()!);
	print("Oldin: A=$a,B=$b,C=$c");
	(a,b,c) = (b,c,a);
	print("Keyin: A=$a,B=$b,C=$c");}
