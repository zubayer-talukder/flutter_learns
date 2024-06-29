
void main(){
  var a = A<int,double>();
a.x=24;
a.y=3.14;

print(a.x);
print(a.y);
print(a.info(a.x,a.y));


var b = A<String,int>();
b.x="Abdullah Zubayer Talukder";
b.y=57;
print (b.info("Md. abdul Bari Talukder",57));
print(b.x);
print(b.y);

}

// generic class means that the type of class is not specified yet. we will assign the  type when we are creating a object from a classes 

class A <t,e>{
late t x;
late e y;
// we can use generic in a function also 
info(t p, e q){
 return [p,q];
}
}

