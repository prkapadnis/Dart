main() {
// The Map is a collection of a key-value pair. The Map is a
// dynamic. means it can change and shrink at runtime.
  var names = {'first_name': 'pratik', 'last_name': 'Kapadnis'};
  print(names);
  print(" ");
  // Updating the map
  names['middle_name'] = "Rajendra";
  print("After updating map - ${names}");
  print(" ");
  // Returning all the keys
  print("The Keys are - ${names.keys}");
  print(" ");
  // Returning all the values
  print("The values are - ${names.values}");
  print(" ");
  // Returning the length of the map
  print("The Length of the map is - ${names.length}");
  print(" ");
  // Removing the key value pair from the Map
  // Map.remove(key):
  //    -It removes the key values pair and return value associated with the key.
  dynamic key = names.remove("middle_name");
  print("After the remove operation: ${names}");
  print("The Removed values is ${key}");
  print(" ");
  // Iterating through the map
  var usrMap = {"name": "Tom", 'Email': 'tom@xyz.com'};
  usrMap.forEach((key, value) {
    print("The key is ${key} and its values is ${value}");
  });
}
