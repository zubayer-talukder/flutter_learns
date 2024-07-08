void main() {
  Future.delayed(Duration(seconds: 2), () => 89)
      .then((value) => print('Value =$value'))
      .catchError((e) => print('Error =$e'));
  print('Value=2');

  final s1 = Stream.periodic(Duration(milliseconds: 400), (a) => a);
  final sub = s1.listen((_) => (_));
  sub.onData((data) => data > 10 ? sub.cancel() : print(data));
}
