// class Animal{
//   var name;
 
// }

// void main(){
//   Animal dog = Animal();
//   dog.name = "Dog";
//   print(dog.name);
// }


class Car{
  var name;

  void set setName(String name){
    this.name = name;
  }

  void get setName{
    return name;
  }
}

class Animal{
  var name;
  var legs;
  var haveTail;

  set Name(String name){
    this.name = name;
  }

  set Legs(int legs){
    this.legs = legs;
  }

  set Tail(bool haveTail){
    this.haveTail = haveTail;
  }

  get Name{
    return name;
  }

  get Legs{
    return legs;
  }

  get Tail{
    return haveTail;
  }
}

void main(){
  // Car car1 = Car();
  // car1.setName = "Crown";
  // print(car1.name);

  Animal Cat = Animal();
  Cat.Name = "Elephant";
  Cat.Legs = 4;
  Cat.Tail = true;

  print(Cat.Name);
  print(Cat.Legs);
  print(Cat.Tail);
}

