// ignore_for_file: unused_local_variable

void main() async {
  // Future.delayed(Duration(seconds: 2), () => 89)
  //     .then((value) => print('Value =$value'))
  //     .catchError((e) => print('Error =$e'));
  // print('Value=2');

  final f1 = Future.delayed(Duration(seconds: 2), () => 89)
      .then((value) => print('Value =$value'))
      .catchError((e) => print('Error =$e'));

  try {
    final value = await Future.delayed(Duration(seconds: 7), () => 84);
    // this code will execute in the future , but 'await' keyword is used it means that wait 7 seconds and execute  this code now  first.Then print another things.
    print('this is the  value after 7 seconds= $value');
  } catch (e) {
    print(e);
  }

  print(69);

  final s1 = Stream.periodic(Duration(milliseconds: 400), (a) => a);
 // final sub = s1.listen((_) => (_));
 // sub.onData((data) => data > 10 ? sub.cancel() : print(data));

  await for(var data in s1){
    if(data>10)break;
    print(data);
  }
}
