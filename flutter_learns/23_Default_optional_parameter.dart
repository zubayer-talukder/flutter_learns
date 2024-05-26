//void main(){
//sum(5, 6);
// if i wanna pass a single value through a function i have to set a default value
//}
// void sum(x,y){
//   print('Sum = ${x+y}');
// }
void main() {
  sumation(5);
// if i wanna pass a single value through a function i have to set a default value, third briacket in a  function means that it has already set a default value in the function
}

void sumation(x, [y = 10]) {
  // 3rd briacket means that this function has already set a default value
  print('Sum = ${x + y}');
}
