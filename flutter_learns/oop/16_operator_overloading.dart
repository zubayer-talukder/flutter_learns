void main(){
  var c1= myClass(4)..get();
 // c1.get();  we can write  this into this way 
  
  var c2 =myClass(5);
  c2.get();
  var c3 = myClass();
  c3.add(c1, c2);
  c3.get();


}
class myClass{
  int number;
  myClass([this.number=23]);
  void get()=>print('Number is =${this.number}');
  void add(myClass a , myClass b){
    print('Your number is: ${a.number+b.number}');
  }
} 