import "dart:io";
void main(){
	stdout.write("A ni kiriting:");
	int a = int.parse(stdin.readLineSync()!);
	int P = 4*a;
	print("Kvadratning Perimetri=>$P");

}
