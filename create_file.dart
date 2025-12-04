import 'dart:io';
void main()async{
  Directory directory = Directory("Case");
  await directory.create();
  for(int i = 1;i<=20;i++){
    File file = File("${directory.path}/case$i.dart");
    await file.create();
  }
}