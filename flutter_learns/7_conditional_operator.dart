// ignore_for_file: unused_local_variable

void main() {
  // ignore: unused_local_variable
  var a = 3;
  var b = 4;
  // if (a < b) {
  //   print('$a is Smaller');
  // } else {
  //   print('$b is Smaller');
  // }

  // a < b ? print('A = $a is Smaller') : print('B = $b is Smaller');
  // var smallerNumberCollector = a > b ? b : a;
  // print('Smaller Number is = $smallerNumberCollector');

  var name;
  var v1 = name ?? 'Zubayer';
// eitar mane holo jodi name variable ta empty thake  taholey sudu v1 variable e Zubayer name assign koro , na hole korar dorkar nai
  print(v1);

  var names = 'donkey';
  var v2 = names ?? 'Cows';
// (names??'Cows') -->> er  mane holo je jodi names er man empty thake tahole  Cows bosiya dite hobe noile dorkar nai
  print(' V2 = $v2');
}
