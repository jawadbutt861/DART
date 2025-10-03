class Human {
  Human(){
    print("Human Constructor");
  }
}

class Male extends Human{
  Male(){
    print("Male Constructor");
  }
}

void main(){
  Male male1 = Male();
  print(male1);
}