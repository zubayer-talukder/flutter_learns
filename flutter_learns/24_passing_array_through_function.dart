// void main(){
//   var a =[23,42,6.33,85,'Zubayer',true];
//   var b =[23,4.52,63,85,'Abdullah',false];

//   // type 1: printing arrary in a simple way
//   print(a);

//   //type 2: printing arrary by using for loop
//   print('The value of a arrary by using for loop');
//   for(int i=0;i<a.length;i++){
//     print('Index $i = ${ a[i]}');
//   }

// print("\nthis prints FOR EACH loop ");
//   //type 3: printing arrary by using for each loop

//   for (var x in b) {
//     print(x);

//   }
// }

void main() {
  var a = [23, 42, 6.33, 85, 'Zubayer', true];
  var b = [23, 4.52, 63, 85, 'Abdullah', false];
  fun(a);
  fun(b);
}

// this function will print an arrary
void fun(List<dynamic> list) {
  for (var i = 0; i < list.length; i++) {
    print('The Index ${i} = ${list[i]}');
    ;
  }
  print('-----------------------------');
}
