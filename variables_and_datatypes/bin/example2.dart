void main() {
  //immutiblity
  //1- can not assinged a new value after creation
  //2-its internal value can not be changed

  final name = 'ali';
  print(name);
  // name='bob'; error
  final myList = [1, 2, 3];
  myList.add(5);
  myList.removeAt(0);
  print(myList);
}
