import 'dart:io';

void main() {
  print("Enter your Birth Year : ");
  var age =num.parse(stdin.readLineSync()!) ;
  // stdin.readLineSync() -->> is a input taker from a user..
  
  print('Your age is ${2024-age} years old');
}
