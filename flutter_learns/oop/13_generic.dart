void main(){
  var a = A();
a.x=24;
a.y=3.14;
print(a.x);
print(a.y);

var b = A();
a.x=24;
a.y=3.14;
print(a.x);
print(a.y);

}
class A{
late int x;
late double y;
}

