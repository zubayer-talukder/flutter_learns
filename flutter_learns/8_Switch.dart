void main() {
  var x = 5;
  var y = 56;

  var op = '/';

  switch (op) {
    case '+':
      print('X + Y = ${x + y}');
      break;
    case '-':
      print('X - Y = ${x - y}');
      break;
    case '*':
      print('X * Y = ${x * y}');
      break;
    case '/':
      print('X / Y = ${x / y}');
      break;
    case '%':
      print('X % Y = ${x % y}');
      break;
  }
}
