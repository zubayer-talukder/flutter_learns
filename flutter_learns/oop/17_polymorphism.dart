

abstract class Shape {
  void info() => print('Shape');
}

class Circle extends Shape {
  void info() => print('Circle');
}

class Rectangle extends Shape {
  void info() => print('Rectangle');
}

class Square extends Shape {
  void info() => print('Square');
}

class A {
  void fun(Shape q) {
    q.info();
  }
}

void main() {
  // var s = Shape();
  
  var c = Circle();
  var r = Rectangle();
  var sq = Square();

  var a = A();
  a.fun(c);
  
//  s.info();
  c.info();
  r.info();
  sq.info();

  print('\nHello polymorphism\n');
  List<Shape> data = [c, sq, r];
  for (var item in data) {
    item.info();
  }
}
