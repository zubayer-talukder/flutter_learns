

void main (){
print(Color.red);
print(Color.values[2]);
print(Color.values.length);
print(info(Color.blue));
}
enum Color {red, blue, yellow}
//class color2{
//   static const red='red';
// }

String ?info (Color s){
  switch(s){
    
    case Color.red:
    return 'red';
      // TODO: Handle this case.
    case Color.blue:
    return 'blue';
      // TODO: Handle this case.
    case Color.yellow:
    return 'yellow';
      // TODO: Handle this case.
  }
}