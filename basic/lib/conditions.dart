import 'dart:io';

void main(){
  stdout.write("Enter a Number");
  int num =int.parse(stdin.readLineSync()!); 
  if(num %2 == 0){
    print("Even Number");
  }
  else{
    print("Odd Number");
  }


  stdout.write("Enter Marks:");
  int marks = int.parse(stdin.readLineSync()!);
  if(marks >= 85){
    print("A");
  }

  else if(marks >= 80 && marks <=84){
    print("A-");
  }

  else if(marks >=75 && marks <=79){
    print("B+");
  }
  else if(marks >= 70 && marks <= 74){
    print("B");
  }
  else if(marks >=65 && marks <= 69){
    print("B-");
  }
  else if(marks >= 60 && marks <= 64){
    print("C+");
  }
  else{
    print("Fail");
  }
}