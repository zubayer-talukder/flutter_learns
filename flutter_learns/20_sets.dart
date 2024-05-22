void main() {
  var x = {10, 20, 30, 40, 50};
  Set y = {44, 55, 66, 77};
  print(x); // print x
  x.forEach((element) {
    print(element); // this provides me all the value of the lists also
  });

  List z = y.toList(); // set ke list e convert korlam
  print(z);

  y.add(100);// last e 100 add hobe
  print(y);

  y.addAll([200,300,400]); // last e 200,300,400 add korbe
  print(y);

}
