void main() {
  var h1 = Human();
  h1.values('Abdullah', 22, 170);
  var h2 = Human();
  h2.values('Zubayer', 26, 169);
}

class Human {
  var name, age, height;
  void values(String name, int p_age, double height) {
    this.name = name;
    age = p_age;
    this.height = height;
    print('Name = $name');
    print('Age = $age');
    print('Height = $height');
    print("----------------");
  }
}
