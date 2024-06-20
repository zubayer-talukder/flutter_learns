// //void main() {
//   var h1 = Human();
//   h1.values('Abdullah', 22, 170);
//   var h2 = Human();
//   h2.values('Zubayer', 26, 169);
// }

// class Human {
//   var name, age, height;
//   void values(String name, int p_age, double height) {
//     this.name = name;
//     age = p_age; // it can be written like this type
//     this.height = height;
//     print('Name = $name');
//     print('Age = $age');
//     print('Height = $height');
//     print("----------------");
//     age +=5;
//     print('New age = $age');
//     print('Lenght = $height');
//   }
// }


// static variables is here 
void main() {
  //var h1 = Human();// no need this 
  Human.values('Abdullah', p_age: 70, height: 40);
  // var h2 = Human();
 Human.values('Zubayer', p_age: 40);
}

class Human {
  static var name, age, height;
 //static void values(String name, int p_age, double height) {
 static void values(String name, {int p_age=00, double height=0}) {
    // {inside of curle bricket it means to a named parameter}
    name = name;
    age = p_age; 
    height = height;
    print('Name = $name');
    print('Age = $age');
    print('Length = $height');
    
    age +=5;
    print('New age = $age');
    print('Length = $height');
    print("----------------");
  }
}
