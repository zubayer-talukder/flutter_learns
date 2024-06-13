void main() {
  var list1 = [10, 11, 12, 13, 14, 15];
  print(list1);

  var a1 = [1, 2.5, 3.2, 4, 6, 6];
  print(a1.any((element) => element % 2 == 0));
  // it means that it will  give a boolean value  if  any of it satisfy this condition
  print(a1.every((element) => element % 2 == 0));
  // it means that it will give a  boolean value thAT every element is  satisfy this condition
}
