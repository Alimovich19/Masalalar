import 'dart:io';

void main() {
  stdout.write("x = ");
  int x = int.parse(stdin.readLineSync()!);

  stdout.write("y = ");
  int y = int.parse(stdin.readLineSync()!);

  if (x > 0 && y > 0) {
    print("Nuqta I chorakda joylashgan");
  } else if (x < 0 && y > 0) {
    print("Nuqta II chorakda joylashgan");
  } else if (x < 0 && y < 0) {
    print("Nuqta III chorakda joylashgan");
  } else if (x > 0 && y < 0) {
    print("Nuqta IV chorakda joylashgan");
  } else {
    print("Nuqta koordinata o‘qlarida yotadi (x=0 yoki y=0)");
  }
}