void main() {
  var list1 = [1, 2, 3, 4, 5, 6, 7, 8];
  print(
      list1); // it will provide all the element of of list ---->>>>   [1, 2, 3, 4, 5, 6, 7, 8]
  print(list1[4]); // it will provide the specific element at index 4 ---->>> 5
  print(list1.first); // it will provide the first element of the List --->>> 1
  print(list1.last); // it will provide the last element of list ------>>> 8
  print(list1
      .reversed); // it will provide the list reversed wise ----->>> (8, 7, 6, 5, 4, 3, 2, 1)
  list1[1] = 0; // index 1 er  jaygay 0 assign korlam
  print(list1); // so the output will be -->> [1, 0, 3, 4, 5, 6, 7, 8]

print('\n');

list1.add(100);// it will add 100 at the end of the list 
print(list1);// output-->>  [1, 0, 3, 4, 5, 6, 7, 8, 100]

list1.addAll([10,20,30,40]); // it will all the elements after the list
print(list1);  // output --> [1, 0, 3, 4, 5, 6, 7, 8, 100, 10, 20, 30, 40]

list1.insert(3, 99); // it will insert 99 at index 3 
print(list1); // output -->> [1, 0, 3, 99, 4, 5, 6, 7, 8, 100, 10, 20, 30, 40]

list1.insertAll(6, [88,77,66,55]);// this will add all the elements at index 6 
print(list1); // output -->> [1, 0, 3, 99, 4, 5, 88, 77, 66, 55, 6, 7, 8, 100, 10, 20, 30, 40]

list1.remove(100); // this will remove the value of 100 only from the list
print(list1); // output-->> [1, 0, 3, 99, 4, 5, 88, 77, 66, 55, 6, 7, 8, 10, 20, 30, 40]


}
