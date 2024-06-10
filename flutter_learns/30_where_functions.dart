void main() {
  var a1 = [21, 22, 23, 24, 25, 43];
  print('a1 =$a1');

// all the condition that satisfy the condition ..(element<25)  this will be filtered

  var b1 = a1.where((element) => element < 25).toList();
  // this will print all the element where less than 25
  var b2 = a1.where((element) => element < 23).toList();
  var b3 = a1.firstWhere((element) => element % 2 == 0, orElse: () => 0);
  // this will print the first element only that satisfy the condition
  var c1 = a1.lastWhere((element) => element % 2 == 0, orElse: () => 0);
  //this will print the last element only that satisfy the condition
  var c2 = a1.where((element) => element < 23).toList();
  var d = a1.where((element) => element < 23).toList();

  print('b1 =$b1');
  print('b2 =$b2'); //
  print('b3 =$b3');
  print('c1 =$c1');
  print('c2 =$c2');
  print('d =$d');
}
