void main(){
  final String  a1= "Abdullah Zubayer Talukder";
  final int roll = 210357;
  // final is calculated in runtime.


  // if i use final keyword i can't update the variable later on this program .

  // a1="zubayer";// error
  final List l1 = ['a','b','c'];
  const List l2 = ['a','b','c'];
  // const is calculated in compiled time.

final date1 =DateTime.now(); // it is possible 
// const date2 =DateTime.now();// it is not possible

  // so if i want to change code in runtime so i have to use 'final' and if i want to change code in compile time , it means that i can't change it anymore from it 
  print(date1);
  l1.add('p');
  l2.add('e'); // error
print(l2);
print(l1);
print(a1);
print(roll);


}