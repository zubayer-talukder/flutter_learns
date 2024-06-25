class father{
  // parent class
  TotalTaka(){

print('Total ammount = 90000');
  }
  
}
class son extends father{
 // child class
}
void main(){
 var SonObj = son();
 SonObj.TotalTaka();
 // i am accessing father er function from son

}