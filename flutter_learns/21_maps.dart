void main() {
  var x = {9: "Apple", 10: "Banana", 7: "Guava", 5: "PineApple"};
  Map y = {
    9: "Apple",
    10: "Banana",
    7: "Guava",
    5: "PineApple",
  };
  print(x); // it will print all the elements of the variable x
  y.forEach((key, value) {
    print('This is your key: $key & value : $value');
  });

  print(y[7]);// this will provide the value at 7 key
  print(y.keys); // what are the keys are available here
  print(y.values); // what are the values are available here

  

}
