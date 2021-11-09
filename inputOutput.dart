import 'dart:io';

void main() {
  stdout.write('Enter the name: ');
  var name = stdin.readLineSync();
  print('My name is $name');
}
  