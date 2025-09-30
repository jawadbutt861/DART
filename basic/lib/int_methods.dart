import 'dart:io';

void main(){
  stdout.write("Enter Number 1:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Number 2:");
  double num2 = double.parse(stdin.readLineSync()!);
  print(num1.bitLength);
  print(num1.isEven);
  print(num1.isOdd);
  print(num1.sign);
  print(num1.hashCode);
  print(num1.isNegative);
  print(num2.ceil());
  print(num2.floor());
  print(num2.round());
  print(num1.remainder(2));

}