void main() {
  final f1 = Future(info); 
  f1.then((value) => print(value));
  print(1);// it will complete the rest of code at first then it will go on the 'Future' keyword block code . it's an example of asynchonus programming .
}

double info (){
  return 2.93;
}