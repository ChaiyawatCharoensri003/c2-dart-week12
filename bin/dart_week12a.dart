import 'dart:io';

void main(){

  print("Enter numder:");
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 1; i<=4; i++){
    print(i);
  }
}