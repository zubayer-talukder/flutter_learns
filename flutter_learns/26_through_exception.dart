// void main() {
//   // info();

//   try {
//     info();
//   } catch (e) {
//     print('Why You Have Entered me?? i== 6\nShame on you Bro!!');
//   }
// }

// void info() {
//   for (var i = 0; i <= 10; i++) {
//     if (i == 6) {

// // type 1:

//       // throw 'Error';
// //type 2:
//       //  throw Exception('Error');

// //type 3:
//       throw FormatException();
//     }
//     print('i=$i');
//   }
// }

void main() {
  info();
}

void info() {
  try {
    for (var i = 0; i <= 10; i++) {
      if (i == 6) {
        throw FormatException();
      }
      print('i=$i');
    }
  } catch (e) {
    print(e);
  }
}
