//void main(){
//sum(5, 6);
// if i wanna pass a single value through a function i have to set a default value
//}
// void sum(x,y){
//   print('Sum = ${x+y}');
// }
// void main() {
//   sumation(5);
// // if i wanna pass a single value through a function i have to set a default value, third briacket in a  function means that it has already set a default value in the function
// }

// void sumation(x, [y = 10]) {
//   // 3rd briacket means that this function has already set a default value
//   print('Sum = ${x + y}');
// }

//optional parameter in a function
import 'dart:html';

void main() {
  sum(3, y: 42);
  // if i wanna set a value to a optional parameter so i have to set it in the function 42 is assign in the y
}

void sum(x, {y = 0, z, f, r = 34}) {
  // curly briacket means that it has set a optional parameter in the function
  // i can use multiple optional parameter
  print('Sum = ${x + y}');
}
