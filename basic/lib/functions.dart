
import 'dart:io';

int sum(){
  stdout.write("Enter First Number:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number:");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  return sum;
}

void greet(name){
  print("Hello $name");
}
void main(){
  print(sum());
  greet("Jawad");
}