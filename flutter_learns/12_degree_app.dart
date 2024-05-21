import 'dart:math';

void main (){
  var number =Random().nextInt(100);
  print('Number = $number');
  if(number>=90){
    print("A+");
  }
  else if(number>=90){
    print("A+");
  }
  else if(number>=80){
    print("B");
  }
  else if(number>=70){
    print("C");
  }
  else if(number>=60){
    print("D");
  }
  else if(number>=50){
    print("E");
  }
  else {
    print('F');
  }
}