void main() {
  info();
}

void info() {
  for (var i = 0; i <= 10; i++) {
    if (i == 6) {
      throw 'Error';
    }
    print('i=$i');
  }
}
