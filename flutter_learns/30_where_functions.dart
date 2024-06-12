void main() {
  var a1 = [21, 22, 22.99, 23.43, 23, 24, 25, 43, 99.4];
  print('a1 =$a1');

// all the condition that satisfy the condition ..(element<25)  this will be filtered

  var b1 = a1.where((element) => element < 25).toList();
  // this will print all the element where less than 25

  var b2 = a1.firstWhere((element) => element % 2 == 0, orElse: () => 0);
  // this will print the first element only that satisfy the condition
  var b3 = a1.lastWhere((element) => element % 2 == 0, orElse: () => 0);
  //this will print the last element only that satisfy the condition

  var c1 = a1.indexWhere((element) => element % 2 == 0, 5);
  // this will print the index of even element and 24 specifically
  var c2 = a1.lastIndexWhere((element) => element % 2 == 1);
  // last element of an odd number
  var d = a1.whereType<double>();
  // this will print the only double type data from a  list

  print('b1 =$b1');
  print('b2 =$b2'); //
  print('b3 =$b3');
  print('c1 =$c1');
  print('c2 =$c2');
  print('d =$d');

  a1.removeWhere((element) => element % 2 == 0);
  // this will remove where it satisfy its condition
  print(a1);

  a1.retainWhere((element) => element % 2 == 1);
  // this will allow only those element where it will satisfy its condition
  print(a1);
}
