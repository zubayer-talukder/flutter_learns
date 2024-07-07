import 'dart:math';

void main() {
//   final f1 = Future(info); 
//   f1.then((value) => print(value));

final f1 = Future(info);
f1.then((value) => print(value)).catchError((e)=>print(e));


final f2=Future.value(2).then((value) => print(value));


final f3=Future.delayed(Duration(seconds: 10),()=>print(99));
// this will give us result after 10 seconds of compilation of the program


  print(1);// it will complete the rest of code at first then it will go on the 'Future' keyword block code . it's an example of asynchonus programming .
}

double info (){
  return 2.93;
}