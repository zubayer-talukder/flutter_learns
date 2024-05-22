void main() {
  var a = [10, 20, 30, 40];
  // 1 D list output
  for (var p in a) {
    print(p);
  }
  print('\n');
  for (int i = 0; i < a.length; i++) {
    print(a[i]);
  }
  print('\n ');
  var b = [
    [10, 20, 30],
    [77, 88, 99],
    [50, 40, 90],
  ];

  for (int j = 0; j < b.length; j++) {
    print(b[j]);
  }
  print('\nI am providing all the elements : ');
  // to access all the elements
  for (var element in b) {
    for (var x in element) {
      print(x);
    }
  }

  print('\n 2D array');
  for (var x = 0; x < b.length; x++) {
    for (var y = 0; y < b.length; y++) {
      print(b[x][y]);
    }
  }
}
