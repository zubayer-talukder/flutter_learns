void main() {
  var a1 = [21, 22, 23, 24, 25, 43];
  print('a1 =$a1');
  var b1 = a1.where((element) => element < 25).toList();
// all the condition that satisfy the condition ..(element<25)  this will be execute
  print('b1 =$b1');
}
