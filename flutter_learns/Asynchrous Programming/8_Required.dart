// required keyword usage in dart
void main() {
  var Zubayer = person(age: 22, Favourite_color: 'pink');
  // var talukder = person( Favourite_color: 'Nevey Blue');
  // it can't be happned in the constructor because that age is must required....
  print(Zubayer.age);
  print(Zubayer.Favourite_color);


  /* Zubayer.Favourite_color=null;
   setBackgroundColor(Zubayer.Favourite_color!); 
  
  '!'--> it is must required because in dart i have to assure that i will sure that the input value will not be Empty value. if i give nothing it will give me error. 
  
  */

  Zubayer.Favourite_color='White';
setBackgroundColor(Zubayer.Favourite_color!);
// it will give me proper output 

}

class person {
  int age;
  String? Favourite_color = null; //?--> it means that Favourite_color can be null

  //constructor of this class
  person({required this.age, this.Favourite_color});
  // required means that we must have to assign the value into it . we can't remain null in the  age . we have to put something into the age constructor
}

void setBackgroundColor(String color) {
  print(color);
}
