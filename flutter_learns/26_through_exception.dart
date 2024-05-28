void main() {
  info();
}

void info() {
  for (var i = 0; i <= 10; i++) {
    if (i == 6) {
// type 1:

      // throw 'Error';
//type 2:
      //  throw Exception('Error');

//type 3:
      throw FormatException();
    }
    print('i=$i');
  }
}
