void main() {
  List myList = [12, 16, 67, 45];
  // mylist[2] = 45
  myList.replaceRange(2, 2, [26, 28, 30]);
  print(myList);
  print(myList[4]);
  print(myList.length);
}


// void main() {
//   List myList = [10, 23, 56, 74, 67, 69];
//   print(myList[4]);
//   print(myList.length);
//   print(myList.last);
// }
