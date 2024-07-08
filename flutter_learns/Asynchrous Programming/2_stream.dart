void main() {
  final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);
  
  // var sub =s1.listen((event) => print(event),
  //     onError: (error) => print(error), 
  //     onDone: () => print('Done!!'),
  //     cancelOnError: true);

  var sub =s1.listen((_) => (_));
  // '_' it means that i know that i have to pass a function through the constructor but i don't  care about that. 


  sub.onData((data) {
  data<11?  print(data):sub.cancel(); // if data is greater than 11 it will cancel the rest of the code.
  });
  sub.onDone(() =>print('Done!!'));
  sub.onError((error)=>print(error));
}
