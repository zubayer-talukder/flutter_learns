void main(){
var  name ='Zubayear';
print(name.isEmpty);
print(name.isNotEmpty);
print(name.toLowerCase());
print(name.toUpperCase());
print(name.contains("yer"));
print(name.replaceFirst('a', '00'));
print(  name.replaceAll('a', '1111'));
print(name.replaceRange(2, 5, 'Talukder')) ;


var text ='      Z*U*B*A*Y*E*R';
var v1= text.split('*');
// text.split('*')-->> eita diya  separator er moto kaj kore abong sobgula  chracter ke comma diya alada kore 

print(v1); //[      Z, U, B, A, Y, E, R]
var v2=v1.join('+');
// each and every chracter ke + diya join dibe 
print(v2); //      Z+U+B+A+Y+E+R
print(v2.replaceAll('+','').trim());
print(text.trim());
// trim mane holo kete fela  unwanted space gula trim kete fele
}