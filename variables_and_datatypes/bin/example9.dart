//Late Variable
//late variables they are initilized only when they first used.

//1-Lazily initializing a variable.

// void main() {
//   late final myValue = getValue();
//   print('late variable');
//   print(myValue);
// }

// //expected output:
// //get Value funtion called
// //late variable
// //10

// //Actual output:
// //late variable
// //get Value funtion called
// //10
// int getValue() {
//   print('get Value funtion called');
//   return 10;
// }

//2-Declaring a non-nullable variable that's initialized after its declaration.
late String description;
void main() {
  description = 'This is Description';

  print(description);
}
