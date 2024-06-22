//indirect super class
class a {
  void info(msg)=> print(' $msg Zubayer.');
}

// direct super class
class b  extends a{
void fun()=>super.info("Abdullah");
// "super"--> it means that info function is calling. class b is calling from its upper class a 
}

//sub class
class c extends b{

}

void main() {


  var z =c();
  z.fun();
}
