void main() {
  //print(int.parse('2')+5); // 7
  // '2' string will convert into a 'int' value after converting the value it will add to the 5; in result we  can only see the '7' as a result;

  print('2'.parseInt() + 5); //7
}

extension NumberParsing on String {
  parseInt() {
    return int.parse(this);
    // this denotes the Object.
  }
}
