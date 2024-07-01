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
  var date2 = DateTime.utc(2024,DateTime.july,01);
  print(date2);
  var date3 = DateTime.parse('2002-07-28 16:35:04');
  print(date3);
  print(date.isUtc);
  print(date3.isUtc);
  print(date.day);
  print(date3.weekday);
  print(date3.hour);
  print(date2.isAfter(date3));
  print(date3.isBefore(date));

  var diff= now.difference(date3);
  print(diff.inDays);

}