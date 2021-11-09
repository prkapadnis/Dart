import 'dart:ffi';

void main() {
  // The List is the ordered collection of the objects.
  // There are two types of List in dart
  //   1] Fixed length List
  //   2] Growable List
  //1]  Fixed Length List
  var fixedLst = [1, 2, 3, 4, 5];
  print(fixedLst);
  // Adding the element in List
  fixedLst.add(6);
  fixedLst.add(7);
  fixedLst.add(8);
  print(fixedLst);

  print('******List Operation******');
  // returning the first and Last element in the list
  print("The first element in the list ${fixedLst.first}");
  print("The Last element in the list ${fixedLst.last}");

  // Returning the Length of the list
  print("The Length of the list is ${fixedLst.length}");

  // checking if the list is empty or not
  print("is the list empty? : ${fixedLst.isEmpty}");

  // Reversing the list
  var reversedLst = fixedLst.reversed;
  print("The Reversed list is ${reversedLst}");

  // Updating the list
  fixedLst[3] = 10;
  print("The Updated List is ${fixedLst}");

  // Updating the list by replaceRange() Function
  //  - This function replace the values within the specific range
  //  -It takes three argument:
  //      -1] start index
  //      -2] end index
  //      -3] Iterable Object

  var lst = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Before updating the list - ${lst}");
  // replacing the index from 0 to 3
  lst.replaceRange(0, 3, [11, 12, 13]);
  print("after Updating the list : ${lst}");

  // Removing the element from the list
  // 1] List.remove(element):
  //    - It takes the element as a parameter and it remove the first occurence of it.
  var removeLst = [1, 2, 3, 4, 5];
  print("Before remove funciton - ${removeLst}");
  removeLst.remove(2);
  print("After remove  funciton - ${removeLst}");

  // 2] List.removeAt(index):
  //    -It takes the index as a parameter and removes the element of that index.
  //    -and return it
  var removeAt = [1, 2, 3, 4, 5];
  print("Before removeAt funciton - ${removeAt}");
  var removedEle = removeAt.removeAt(1);
  print("After removeAt funciton - ${removeAt}");
  print("The removed element is ${removedEle}");

  // 3] List.removeLast();
  //    -this function removes the last element and return it.
  var removeLast = [1, 2, 3, 4, 5];
  print("Before removeLast funciton - ${removeLast}");
  var lastEle = removeLast.removeLast();
  print("After removeLast funciton - ${removeLast}");
  print("The Last element which was removed - ${lastEle}");

  // 4] List.removeRange(int start, int end):
  //    - this function removes the elements within the specific index.
  //    - This takes start index and end index as a parameter.
  var removeRange = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print("Before the removeRange function - ${removeRange}");
  removeRange.removeRange(0, 3);
  print("After the removeRange() funcion - ${removeRange}");
}
