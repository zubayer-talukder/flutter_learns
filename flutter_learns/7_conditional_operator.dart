void main(){
  var a =3;
  var b=4;
  // if(a<b){
  //   print('$a is Smaller');
  // }
  // else{
  //   print('$b is Smaller');
  // }

  //a<b?print('A = $a is Smaller'):print('B = $b is Smaller');
var smallerNumberCollector = a>b?b:a;
print('Smaller Number is = $smallerNumberCollector');
}