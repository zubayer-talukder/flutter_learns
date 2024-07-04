// callable class
void main() {
  var human1 = human();
  human1('Zubayer', 22);
}

class human {
  void call(String name, int age) {
    // if we use call keyword it don't needs to be used at the object . dart language will automatically use the method, " Call " keyword into their object.
    print('Name = $name|| Age =$age');
  }
}
