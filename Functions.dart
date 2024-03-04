//The first task
int addTwo(int a, int b) {
  return a + b;
}

//This is the second task
int subtractTwo(int a, int b) {
  return a - b;
}

//This is the third task
int multiplyTwo(int a, int b) {
  return a * b;
}

//This is the fourth task
double divideTwo(double a, double b) {
  if (b == 0) {
    throw ArgumentError('Cannot divide by zero');
  }
  return a / b;
}

//This is the fifth task
int stringLength(String str) {
  return str.length;
}

//This is the sixth task
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError('List cannot be empty');
  }
  return list.first;
}

void main() {
  //This is a test for the functions
  
  print(addTwo(5, 3)); // Task 1
  print(subtractTwo(5, 3)); //Task 2
  print(multiplyTwo(5, 3)); //Task 3
  print(divideTwo(6, 3)); //Task 4
  print(stringLength("Ola")); //Task 5
  print(getFirstElement([1, 2, 3])); //Task 6
}
