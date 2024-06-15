// higher order functions

// void calc(x, y, Function s) {
//   s(x, y);
// } --->> this function needs a must of same type of parameter 

void info(){
  print("Hello");
}
// if we use typedef it is not mandatory to follow the same type of parameter to run this operation

typedef void operation(a,b);
void calc(x, y, operation s) {
  s(x, y);
}

void main() {
  calc(5, 7, sub); // this will call sub() function
  // sub(5,7);
  // we can pass any function by using higher order function

  calc(9, 20, mul);// this will call multiplication function by using higher order function 


}

void sum(a, b) {
  print('$a + $b =${a + b}');
}

void sub(a, b) {
  print('$a - $b =${a - b}');
}

void mul(a, b) {
  print('$a * $b =${a * b}');
}

void div(a, b) {
  print('$a / $b =${a / b}');
}
