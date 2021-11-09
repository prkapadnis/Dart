void main() {
  int binarySearch(var arr, var target) {
    var start = 0;
    var end = arr.length - 1;
    while (start <= end) {
      int mid = ((start + end) / 2).truncate();
      if (arr[mid] == target) {
        return mid;
      }
      if (arr[mid] > target) {
        end = mid - 1;
      }
      if (arr[mid] < target) {
        start = mid + 1;
      }
    }
    return -1;
  }

  var lst = [1, 2, 3, 4, 5];
  print(binarySearch(lst, 6));
}