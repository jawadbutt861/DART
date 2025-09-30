import 'dart:io';

void main(){
  print("Enter Choice (1-5):");
  print("1:Addition");
  print("2:Subtraction");
  print("3:Multiplication");
  print("4:Division");
  print("5:Modulus");
  
  int choice = int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:
    stdout.write("Enter First Number:");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Second Number:");
    int num2 = int.parse(stdin.readLineSync()!);
    int sum = num1 + num2;
    print("Sum is $sum");
    break;

    case 2:
    stdout.write("Enter First Number:");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Second Number:");
    int num2 = int.parse(stdin.readLineSync()!);
    int sub = num1 - num2;
    print("Difference is $sub");
    break;


    case 3:
    stdout.write("Enter First Number:");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Second Number:");
    int num2 = int.parse(stdin.readLineSync()!);
    int prod = num1 * num2;
    print("Product is $prod");
    break;

    case 4:
    stdout.write("Enter First Number:");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Second Number:");
    int num2 = int.parse(stdin.readLineSync()!);
    int div = num1 ~/ num2;
    print("Division is $div");
    break;

    case 5:
    stdout.write("Enter First Number:");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Second Number:");
    int num2 = int.parse(stdin.readLineSync()!);
    int mod = num1 % num2;
    print("Mod is $mod");
    break;

    default:
    print("Enter Correct Choice");
  }
}