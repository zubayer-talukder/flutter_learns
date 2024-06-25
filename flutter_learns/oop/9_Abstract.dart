// Abstract class
// parent ke access korley toh parent koto taka reikha gese oita buja jabeii. but parent koto  taka reika gese oita jate na buaja jay tai  father ke document vanish koraii holo  'ABSTRACT class'

abstract class father {
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
  // eibar jehetu son ar father er moddhe same nam er function ase  but father ta holo abstract class tai son er kase jeita ase oitaii sudu dekhabe . parent er data nai kora hoice eitaii holo abstract class.

  

// parent jehetu abstract class tai eitar object toiri kora jabe na

  //var fatherObj = father(); xx

  //fatherObj.TotalTaka();    xx
}
