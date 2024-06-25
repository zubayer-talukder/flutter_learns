class father {
  // parent class
  TotalTaka() {
    print('Total ammount = 90000');
  }
}

class son extends father {
  // child class
}

void main() {
  var SonObj = son();
  SonObj.TotalTaka();
  // i am accessing father er function from son.

  var fatherObj = father();
  fatherObj.TotalTaka();
  // parent can access total taka as well as child  can also access it .
}
