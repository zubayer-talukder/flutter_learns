void main() {
  // for (int x = 0; x < 10; x++) {
  //   if (x == 5) break;
  //   print('x = $x');
  // }

  loop1:
  for (int p = 0; p < 10; p++) {
    for (int q = 0; q < 10; q++) {
      if (q > 3) continue loop1;
      print('value of $p & $q');
    }
  }
}
