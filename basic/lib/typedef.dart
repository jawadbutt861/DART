typedef B(int a);

First(int a){
  print("Value of a is ${a+1}");
}

Second(int a){
  print("Value of ab is ${a+2}");
}

void main(){
  B obj = First;
  obj(5);
   obj = Second;
   obj(2);
   obj(3);

}