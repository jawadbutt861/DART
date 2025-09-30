import 'dart:io';

void main(){

  // can be reassigned but cannot redeclares
  var name = "Jawad";
  name = stdin.readLineSync()!;
  print(name);

  //cannot be redeclared and reassigned

  const num1 = 40;
  stdout.write(num1);
}