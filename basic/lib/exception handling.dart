class A{

  div(){

  try{
      var x = 5 ~/ 0;
      print(x);
  }
  on IntegerDivisionByZeroException{

    print("Number cannot be divided by zero");
  }
    
  }
}

void main(){
  A a = A();
  a.div();
}