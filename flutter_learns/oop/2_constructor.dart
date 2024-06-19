void main() {
  var h1 = Human();

  /* bar bar value set korar cheye akbar sudu value set korleyii valo hobe , tai eivabe set korar dorkar nai */
//  h1.name = "Abdullah Zubayer Talukder";
//   h1.height = 190.4;
//   h1.age = 66;

  h1.setValues("Abdullah", 40, 169);

  var h2 = Human();
  // h2.height = 156.4;
  // h2.name = "Abdullah ";
  // h2.age = 74;
  h2.setValues("Ahasan", 45, 165);
  //h1.fun();
  //h2.fun();
}

class Human {
  var name;
  var age;
  var height;
// this is a constructor 
  void setValues(String name, int age, double height) {
    name = name;
    height = height;
    age = age;
    print('Name = ${name}');
    print('Previous Age = ${age}');
    print('Height = ${height}');
    print("--------------------");
  }

  
}
