//void main(){
//sum(5, 6);
// if i wanna pass a single value through a function i have to set a default value
//}
// void sum(x,y){
//   print('Sum = ${x+y}');
// }
void main() {
  sumation(5);
// if i wanna pass a single value through a function i have to set a default value
}

void sumation(x, [y = 10]) {
  // 3rd briacket means that this function has alredy set a default value
  print('Sum = ${x + y}');
}
