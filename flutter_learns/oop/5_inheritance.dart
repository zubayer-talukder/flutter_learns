//indirect super class
class a {
  void info()=> print(' Hi!! Zubayer.');
}
// direct super class
class b  extends a{

}

class c extends b{

}

void main() {
  var x = a();// this will have only access the " a class"
  x.info();

  var y = b(); // i have written--> class b extends a--> it means that class b have also access the class a . it  is called as a direct super class 
  y.info();

  var z =c();// i have written--> class c extends b--> it means that class c have access of all the propertises of class b & class b has also has the access of class a .  it  is called as a sub class
  z.info();
}
