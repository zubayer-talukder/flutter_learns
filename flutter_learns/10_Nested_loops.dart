void main() {
  int i = 1;
  
  while (i < 11) {
     int j = 1;
    while (j < 11) {
     
      print('$i * $j = ${i * j}');
      j++;
    }
    i++;
  }
}
