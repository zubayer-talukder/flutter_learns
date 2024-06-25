mixin class A {
  void info() => print('Hi-1');
}

mixin B {
  void info2() => print('Hi-2');
}

class C {
  void info3() => print('Hi-3');
}

class D extends C with A, B {
  void info() => print('Hello-1');
  void info2() => print('Hello-2');
  void info3() => print('Hello-3');
}

void main() {
  var d = D();
  d.info();
  d.info2();
  d.info3();
}
