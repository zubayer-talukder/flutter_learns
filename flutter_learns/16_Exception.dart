import 'dart:io';

void main() {
  /* try{
    statements  
    }
                
   catch(e){
            statement}
            
            
            in this format code will try to execute at first then if anything happned here it will go on the error section  */
  while(true){
    // while means that code will run untill it get a  valid value from a user
  try {
    print("Enter your Birth Year : ");
    var BirthYear = num.parse(stdin.readLineSync()!);
    // stdin.readLineSync() -->> is a input taker from a user..

    print('Your age is ${DateTime.now().year - BirthYear} years old');
    break;

  } 
  
  catch (e) {
    print('Invalid input.');
    print('Error Message : $e');
  }
}
}
