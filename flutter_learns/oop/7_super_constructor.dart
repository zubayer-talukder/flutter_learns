
class a {
  a(msg) {
    print('Message  1 = $msg');
  }
}


class b extends a {
  b(msg):super(msg) {
    print('Message 2 = $msg ');
  }}

class c extends b {
  // this is a  
  c (String str):super(str){
    print('Message 3 = $str ');
  }
}

void main() {
  c('Hello !!');
  
}
