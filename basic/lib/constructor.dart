class car{
  car(String name,String color,int price,String company){
      print("Car name is $name");
      print("Car color is $color");
      print("Car price is $price");
      print("Car company is $company");
  }

  dynamic sound(){
    print("Car has Sound");
  }
}

void main(){
  car civic = car("Civic", "Black", 7000000, "Toyota");
  car mehran = car("Mehran", "White", 1000000, "Suzuki");
  mehran.sound();
  civic.sound();
}

// Static keyword is used to access a class or piece of code in another file.