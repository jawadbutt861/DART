import 'dart:io';

void main(){
  for(int i = 0; i <= 10; i++){
    print(i);
  }

  print("Enter Number to Print its Table:");
  int num = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= 10; i++){
    print("$num * $i = ${num*i}");
  }

  int  i = 10;
  while(i >= 0 ){
    print(i);
    i--;
  }
  
  int  j = 0;
  do{
    print(j);
    j+2;
  }while(j <= 20);
}