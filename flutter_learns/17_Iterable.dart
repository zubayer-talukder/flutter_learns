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
  print(
      'This is a how list provide output : ${li3[2]}'); // output will get --->>> 56.652
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
  Set<dynamic> l4 = {
    1,
    20.34,
    'a',
    true,
  };
  print(l1);
  print(l2);
  print(l3);
  print(l4);

  print('\n');
  /* to get a specific value. We have to use this.

   a Set is an unordered collection of unique items and does not support indexing (i.e., you cannot access elements by their position like you would with a List). Trying to access an element by index, such as l3[2], will result in an error.

If you need to access elements by their position, you should convert the Set to a List first. */
  // Convert the Set to a List

  List<double> l3Lists = l3.toList();
  // Access the third element (index 2)
  print('This is how a set provides output: ${l3Lists[2]}'); // Output: 56.652

  Map<int, String> map1 = {
    1: 'zahidul',
    2: 'Sadman',
    3: 'Jahinur',
    4: 'Limon',
  };
  // to access map
  print(map1[4]);
  // for getting all the elements in  a map

  print('This is providing all the value of a map');
  for (var elements in map1.keys) {
    print(map1[elements]);
    
  }
}
