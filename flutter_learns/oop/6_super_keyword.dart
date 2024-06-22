//indirect super class
class a {
  void info(msg)=> print(' $msg Zubayer.');
}

// direct super class
class b  extends a{
void fun()=>super.info("Abdullah");
// "super"--> it means that info function is calling from class a. class b is calling from its upper or super class a . that's why we use 'Super' keyword.
}

//sub class
class c extends b{

}

void main() {


  var z =c();
  z.fun();
}
