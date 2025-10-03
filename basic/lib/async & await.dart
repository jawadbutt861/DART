

class Test{

  Data(int a) async{
  await Future.delayed(Duration(seconds: 2));
  print("Data loaded");
  print("Data is $a");
  return a;
  }
}

void main(){
  Test t1 = Test();
  print("Fetching Data.......");
  t1.Data(1);
}