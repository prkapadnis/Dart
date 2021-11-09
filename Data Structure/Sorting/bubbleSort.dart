void main() {
  bubbleSort(List<int> lst) {
    for (var i = 0; i < lst.length; i++) {
      for (var j = 0; j < lst.length - i - 1; j++) {
        if (lst[j] > lst[j + 1]) {
          int temp = lst[j];
          lst[j] = lst[j + 1];
          lst[j + 1] = temp;
        }
      }
    }
    return lst;
  }

  List<int> arr = [3, 5, 1, 2, 4];
  List<int> sortedArr = bubbleSort(arr);
  print(sortedArr);
}
