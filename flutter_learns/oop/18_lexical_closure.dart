// Lexical Closure
void main(){
//  void fun(String str){
//     print('Message $str');
//   }
//   fun('Hello');

//  var a = (String str){
//     print('Message $str');
//   };
//  a('Hello');
// }
Function fun(){
 var message;
 Function say = (String msg){
message = msg;
print(message);
 };
    return say;
  }
 

var f = fun();
f(' hi ');
}