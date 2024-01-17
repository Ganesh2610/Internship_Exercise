
void main() {
print("array as list");
   var number_list = [1, 2, 3, 57];
  print(number_list);
  print(number_list.length);

 print("Fixed Length list");
  final fixedList = List<int>.filled(6, 0);
  fixedList[0] = 20;
  
  fixedList.setAll(0, [1, 2, 3]);
  print(fixedList);

print("Growable list");
  final list = <String>['a', 'b'];
  list.add('c');
  list.add('d');
  list.add('e');
  list.add('d');
  print(list.indexOf('d')); 

  print(list.lastIndexOf('d'));

  print(list.length);
  
  list.remove('d');
  list.remove('d');
  list.removeLast();


  list.insert(2, 'ganesh');
  print(list);
  list.replaceRange(0, 3, ['ganesh', 'sonawane', 'd', 'e']);
  print(list);

  //sort List
  list.sort((a, b) => a.compareTo(b));
  print(list);
  
  list.shuffle();
  print(list);
 
 //Access elements of list
 //using for loop
  for (var i = 0; i < list.length; i++) {
    print(list[i]);
  }
  //using for in loop
  for(var i in list)
  {
    print(i);
  }
}
