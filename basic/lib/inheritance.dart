class parent{
  dynamic a(){
    print("Parent Method");
  }
}

// class child extends parent{
//   dynamic b(){
//     print("Child Method");
//   }
// }

// class grand extends child{
//   dynamic c(){
//     print("Grand Child");
//   }
// }


class son extends parent{
  dynamic d(){
    print("Son Method");
  }
}

class daughter extends parent{
  dynamic e(){
    print("Daughter Method");
  }
}
void main(){
  // Single 
  // child child1 = child();
  // child1.a();
  // child1.b();

  // Multi
  // grand grand1 = grand();
  // grand1.a();
  // grand1.b();
  // grand1.c();

  //Hierarchical
  son son1 = son();
  son1.a();
  son1.d();
  daughter daughter1 = daughter();
  daughter1.a();
  daughter1.e();




}