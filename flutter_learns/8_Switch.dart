void main() {
  var x = 5;
  var y = 56;

  var op = '5';

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
   default:
      print('Not vaid');
      break;
  }
}
