import 'dart:io';

void main(){
  stdout.write("Enter Num 1:");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Num 2:");
  int num2 = int.parse(stdin.readLineSync()!);
  int sum = num1 + num2;
  stdout.write(sum);


  stdout.write("Enter Your First Name:");
  String fname = stdin.readLineSync()!;
  stdout.write("Enter Your Last Name:");
  String lname = stdin.readLineSync()!;
  String fullname = fname + lname;
  stdout.write(fullname);

  stdout.write("Enter Value of Pie");
  double pi = double.parse(stdin.readLineSync()!);
  stdout.write(pi);

  bool isLoggedIn = true;
  print(isLoggedIn);


}