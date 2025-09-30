void main(){
  Map<String,dynamic>car ={
    "name" : "Civic",
    "model" : 2024,
    "color" : "white"
  };
  print(car.keys);
  print(car.values);
  car["company"] = "Toyota";
  print(car);


  var student = {
    "name" : "Jawad",
    "CMS" : 62024,
    "Semester" : "7th"
  };

  print(student['name']);
  print(student);

  student.addAll({"University" : "BUITEMS","Campus" : "Takatu"});
  print(student.remove("Semester"));
  print(student['Campus']);
  print(student);
  
}