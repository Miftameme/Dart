import 'dart:io';
void main() {
  print('Enter your name:');
  String name = stdin.readLineSync() ?? '';
print('Enter your age:');
  int age = int.parse(stdin.readLineSync() ?? '0');
print('Enter your university:');
  String university = stdin.readLineSync() ?? '';
print('Hello, I am $name. After 3 years, my age will be ${age + 3}.');
}