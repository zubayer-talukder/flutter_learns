// void main(){
//  var x= fun(3+54);
//  print(x);
// }
// // fun(String message){
// //   print('Mesage = $message Hello !! Zubayer');
// // }

// fun(message){
// return 'MESSAGE = $message';
// }

import 'dart:ffi';

void fun1() {
  // void means no return
  print(3 + 4);
}

int fun2() {
  return 4 + 5;
}

void fun3(p, q) {
  print(p + q);
}

void main() {
  fun1();
  print(fun2());
  fun3(56, 78);
  //using parameter
}
