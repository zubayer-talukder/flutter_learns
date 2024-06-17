void main() {
  var h1 = Human();
// h1  is a object.
// Human is a class
  var x = 10;
// x is also a object in a built in object
// x is represented by a class integer

  h1.height = 190.4;
  h1.name = "Abdullah Zubayer Talukder";
  h1.age = 66;

  print(h1.name);
  print(h1.age);
  print(h1.height);
  h1.fun();
  print("--------------------");
  var h2 = Human();
  h2.height = 156.4;
  h2.name = "Abdullah ";
  h2.age = 74;

  print(h2.name);
  print(h2.age);
  print(h2.height);
  h2.fun();
}

class Human {
  var name;
  var age;
  var height;
  // String name = "Zubayer";
  // int age = 22;
  // double height = 170.4;
// Method:
// The function inside a class  is called as a method
  void fun() {
    age += 5;
    print('age =$age');
  }
}
