import 'dart:io';
void main(){
  stdout.write("1.Shimol");
  stdout.write("2.Janub");
  stdout.write("3.Sharq");
  stdout.write("4.G'arb");
  stdout.write("Boshlang'ich yo'nalishni tanlang:");
  int y = int.parse(stdin.readLineSync()!);
  stdout.write("0.Haraktni davom ettirish");
  stdout.write("1.Chapga burilish");
  stdout.write("2.O'ngga burilish");
  stdout.write("Komanda tanlang:");
  int k = int.parse(stdin.readLineSync()!);
  switch(y){
    case 1:{
      switch(k){
        case 0:print("Yo'nalish shimol");
        case 1:print("Yo'nalish g'arb");
        case 3:print("Yo'nalish sharq");
      }
    }
    case 2:{
      switch(k){
        case 0:print("Yo'nalish janub");
        case 1:print("Yo'nalish sharq");
        case 3:print("Yo'nalish g'arb");
      }
    }
    case 3:{
      switch(k){
        case 0:print("Yo'nalish sharq");
        case 1:print("Yo'nalish shimol");
        case 3:print("Yo'nalish janub");
      }
    }
    case 4:{
      switch(k){
        case 0:print("Yo'nalish g'arb");
        case 1:print("Yo'nalish janub");
        case 3:print("Yo'nalish shimol");
      }
    }
  }

}