void sum(x, y) {
  print('Sum from regular function = ${x + y}');
}

var a1 = (x, y) => print('Sum from lamda = ${x + y}');

void main() {
  sum(32, 55);
  a1(55, 66);
}

void HOf() {}
