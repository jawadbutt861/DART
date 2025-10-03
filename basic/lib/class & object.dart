class Car{
  String brand = "Toyota";
  String name = "Civic";
  int price = 5000000;
  String color = "white";

  dynamic sound(){
    print("Car make a sound");
  }
  dynamic brake(){
    print("Car has Brake");
  }
  dynamic start(){
    print("Car Started");
  }
  dynamic stop(){
    print("Car Stopped");
  }
}

void main(){
  Car civic = Car();
  print(civic.price);
  civic.start();
  civic.sound();
}