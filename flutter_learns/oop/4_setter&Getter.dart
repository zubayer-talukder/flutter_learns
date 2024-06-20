void main() {
  var h1 = Human();
  h1.set_age(89);

  print(h1.getAge());
}

class Human {
  num age = 0;
// if we don't assign the value compiler will give us error so we have to use "late" keyword --> it means that 

  // set method is for setting a value for a variable
  void set_age(num p_age) {
    age = p_age;
  }
  // get method is for retrive a value from a values

  num getAge() {
    return age;
  }
}
