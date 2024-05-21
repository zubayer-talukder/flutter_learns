import 'dart:io';

void main() {
  print("Enter your Birth Year : ");
  var BirthYear =num.parse(stdin.readLineSync()!) ;
  // stdin.readLineSync() -->> is a input taker from a user..

  print('Your age is ${DateTime.now().year-BirthYear} years old');
}
