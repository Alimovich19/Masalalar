import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Uzunlik kiriting sm:");
  int sm = int.parse(stdin.readLineSync()!);
  int m = sm ~/ 100;
  print("$sm sm to'liq $m metr");
}
