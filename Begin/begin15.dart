import "dart:io";
import "dart:math";
void main(){
	stdout.write("Aylana yuzinin kiriting:");
	num s = num.parse(stdin.readLineSync()!);
	num r = sqrt(s/pi);
	num d = 2*r;
	print("Diametr:$d");
	print("Radius:$r");}
