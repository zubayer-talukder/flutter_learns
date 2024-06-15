void main() {
  var list1 = [10, 11, 12, 13, 14, 15];
  var list2=[...list1	,...[32,44,53,53],45,55];
  // ... --> it means that this list is continuous 
  print(list2);

  var a1 = [1, 2.5, 3.2, 4, 6, 6];
  print(a1.any((element) => element % 2 == 0));
  // it means that it will  give a boolean value  if  any of it satisfy this condition
  print(a1.every((element) => element % 2 == 0));
  // it means that it will give a  boolean value thAT every element is  satisfy this condition
  print(a1.take(3));// take 3 elements of the list

  // map functions
   var sum=0.0;
   List b =a1	.map((e) 
   {sum+=e;
    return e;
    }).toList();
    print(sum);

    List<List<int>>arr =[[1,2,3]];
    sum=0.0;
   List c=arr[0].map((e) 
   {sum+=e;
    return e;
    }).toList();
}
