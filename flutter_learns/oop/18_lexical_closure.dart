// Lexical Closure
void main(){
//  void fun(String str){
//     print('Message $str');
//   }
//   fun('Hello');

 var a = (String str){
    print('Message $str');
  };
 a('Hello');
}