
// class a {
//   void info()=> print('1- Hi!! Zubayer.');
// }

// class b  extends a{
// void info()=> print('2- Hi!! Zubayer.');
// }

// class c extends b{
// void info()=> print('3- Hi!! Zubayer.');
// }

// void main() {
//   var x = a();
//   x.info();

//   var y = b(); 
//   y.info();

//   var z =c();
//    z.info();
// }



// overriding Examples
// same nam er method thakte hobe taholei kaj korbe overriding ta 



class father {
  // parent class
  TotalTaka() {
    print('Total ammount father = 90000');
  }
}

class son extends father {
  // child class
   TotalTaka() {
    print('Total ammount son = 80000');
  }
}

void main() {
  var SonObj = son();
  SonObj.TotalTaka();
  // eibar jehetu son ar father er moddhe same nam er function ase tai jokun son nam er obj toiri kora hobe tokun son er kase jeita ase oita sudu  print korbe . eita ke bole overriding.

  var fatherObj = father();
  fatherObj.TotalTaka();
  // parent ke access korley toh parent koto taka reikha gese oita buja jabeii

   }
