void sum(x, y) {
  print('Sum from regular function = ${x + y}');
}

var a1 = (x, y) => print('Sum from lamda = ${x + y}');

void main() {
  sum(32, 55);
  a1(55, 66);
  HOF(99, 07, a1);
}

void HOF(int a, int b, Function sum) {
  sum(a, b);// a1(99,07)
}
