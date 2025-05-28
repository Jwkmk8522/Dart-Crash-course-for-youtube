// ignore_for_file: unused_local_variable

void main() {
  //immutiblity
  //1- can not assinged a new value after creation
  //2-its internal value can not be changed
  // const name = 'bob';
  // name='bob2'; error

  // print(name);

  const myList = [1, 2, 3, 4];
  myList.removeAt(0);
  print(myList);
}
