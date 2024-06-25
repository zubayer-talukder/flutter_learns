
class a {
  void info()=> print('1- Hi!! Zubayer.');
}

class b  extends a{
void info()=> print('2- Hi!! Zubayer.');
}

class c extends b{
void info()=> print('3- Hi!! Zubayer.');
}

void main() {
  var x = a();
  x.info();

  var y = b(); 
  y.info();

  var z =c();
   z.info();
}
