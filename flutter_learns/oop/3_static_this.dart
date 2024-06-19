

void main() {
  var h1 = Human('Abdullah', 22, 170);
  var h2 = Human('Zubayer', 26, 169);
}

class Human {
  var name, age, height;
  Human(String name, int age, double height){
  this.name =name;
  this.age=age;
  this.height=height;
  }

}
