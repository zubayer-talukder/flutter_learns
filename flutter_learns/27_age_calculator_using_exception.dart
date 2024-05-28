import 'dart:io';

void main() {
  while (true) {
    try {
      print('Enter Your Birth Day Year: ');
      var birth_year = stdin.readLineSync()!;
      var age = DateTime.now().year - num.parse(birth_year);
      print(age);
      if (age > 150) throw FormatException();
      if (age < 6) throw Exception;
      print("Your age is $age year's old");
      break;
    } on FormatException {
      print('Invalid data.....try again');
    } catch (e) {
      print("Your not 18+ old");
    }
  }
}
