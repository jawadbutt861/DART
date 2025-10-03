abstract class Human{
  Sound(){
    print("Human has Sound");
  }
}

class Male extends Human{
  @override
  Sound() {
   print("Male has High Pitch Sound");
  }
}

class Female extends Human{
  @override
  Sound() {
   print("Female has Low Pitch Sound");
  }
}

void main(){
  Male male1 = Male();
  male1.Sound();
  Female female1 = Female();
  female1.Sound();
}