void main() {
  var x = {10, 22, 30, 40, 50};
  Set y; 
  y  = {44, 55, 66, 77};
  print(x); // print x
  x.forEach((element) {
    print(element); // this provides me all the value of the lists also
  });

  List z = y.toList(); // set ke list e convert korlam
  print(z);

  y.add(100); // last e 100 add hobe
  print(y);

  y.addAll([200, 300, 400]); // last e 200,300,400 add korbe
  print(y);

  print(y.length); // length print korbe

  print(y.elementAt(4)); // give the element at index 4

  print(y.contains('99')); // we will get boolean value from here

  y.remove(55);
  print(y); // this will remove 55 from the set y

  y.clear();
  print(y);// null sets will get


  var a={38,92,22,71,42,11};
  var b= {43,22,11,89};
  print(a.union(b)); // union -->> all the value will get 
  print(a.intersection(	b)); // intersection -->> all the common value
  print(a.difference(b)); // a-b ::-->> eitar moto kaj kore , what are the elements that are not have in b set
  print(a.difference(x));
}
