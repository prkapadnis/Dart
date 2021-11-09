void main() {
  bool linearSearch(var arr, var target) {
    for (var i = 0; i < arr.length; i++) {
      if (target == arr[i]) {
        return true;
      }
    }
    return false;
  }

  var lst = [1, 2, 3, 4, 5];
  print(linearSearch(lst, 7));
}
