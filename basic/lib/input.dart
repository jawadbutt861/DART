import 'dart:io';

void main(){
  stdout.write("Hello World");  

  stdout.write("Enter Number 1:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number 2:");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  stdout.write(sum);
}