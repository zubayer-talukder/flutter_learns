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

  print(y[7]); // this will provide the value at 7 key
  print(y.keys); // what are the keys are available here
  print(y.values); // what are the values are available here

  print(y.entries); // show all the mapps
  y.addAll({8: "Orrange", 2: "Mango", 0: "Tap Water"});
  print(y); // now addAll will add all the values at the last of the mapps

  // some boolean values
  print(y.containsKey(8));
  print(x.containsValue('Water Melon'));

  x.remove(
      5); // to removing an element we just need to remove only  the key value
  print(x);
  x.clear(); // clearing all the elements
  print(x);
}
