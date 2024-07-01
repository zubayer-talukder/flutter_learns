void main(){
  var now = DateTime.now();
  print(now);
  var now60 = now.add(Duration(days: 20));
  print(now60);
  print(DateTime.monthsPerYear);//12
  print(DateTime.daysPerWeek);//7
  print(DateTime.monday);// 1
  print(DateTime.friday);// 5
  print(DateTime.january);//1
  print(DateTime.august);//8
  var date = DateTime.utc(2024,7,01,6,30);
  print(date);
  

}