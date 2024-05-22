void main() {
  List<int> li = [10, 20, 30, 40];
  List<String> li2 = ['a', 'b', 'c', 'd'];
  List<double> li3 = [23.23, 9.54, 56.652, 56.09];
  List<dynamic> li4 = [1, 20.34, 'a', true];
  print(li);
  print(li2);
  print(li3);
  print(li4);
  print('\n');

  // to get a specific value. We will use this.
  print(li3[2]); // output will get --->>> 56.652
/* 
List: Use when you need an ordered collection and access by index.
Set: Use when you need a collection of unique items and order does not matter.
Map: Use when you need to associate keys with values for quick lookup by keys. 
*/
  Set<int> l1 = {10, 20, 30, 40};
  Set<String> l2 = {'a', 'b', 'c', 'd'};
  Set<double> l3 = {
    23.23,
    9.54,
    56.652,
    56.09,
  };
  Set<dynamic> l4 = {1, 20.34, 'a', true};
  print(l1);
  print(l2);
  print(l3);
  print(l4);

  print('\n');

  Map<int, String> map1 = {
    1: 'zahidul',
    2: 'Sadman',
    3: 'Jahinur',
    4: 'Limon',
  };
}
