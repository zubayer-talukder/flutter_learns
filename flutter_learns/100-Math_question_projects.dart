import 'dart:io';

class MathQuestion {
 
  final String question;
  final double answer;
  MathQuestion({required this.question, required this.answer}); //constructor
}

double getAnswer(String q) {
  print('Q// $q');
  var answer = double.tryParse(stdin.readLineSync()!) ?? 0.0;

  //! -->i promise that this value is never gonna be null
  // ??--> it means that if user don't give any input we will assign 0.0 as a default value
  return answer;
}

void main() {
  int count = 0;
  var questions = [
    MathQuestion(question: '4+6', answer: 10.0),
    MathQuestion(question: '8*100', answer: 800.0),
    MathQuestion(question: '8-4', answer: 4.0),
    MathQuestion(question: '30-20', answer: 10.0),
    MathQuestion(question: '40*5', answer: 200.0),
  ];

  for (var item in questions) {
    var userAnswer = getAnswer(item.question);
    print('Your Answer is $userAnswer');
    if (userAnswer == item.answer) {
      print('Correct!!');
      
    } else {
      ++count;
      print('Incorrect!!, The Answer was ${item.answer}');
      
    }
    print('-------------------------------');
  }
  print('You Got ${5-count} out of 5');
  print('Thanks!! for Participating Exam.');
} 
