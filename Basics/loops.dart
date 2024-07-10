import 'functions.dart';

void main() {
  //for loops, a definite loop
  for (int i = 0; i <= 10; i++) {
    print(i);
  }
  // the for n loop
  print("This is the for n loops");
  var list1 = ['A', 'B', 'C', 'D'];
  for (var character in list1) {
    print(character);
    if (character == "c") {
      break;
    }
  }

  //the indefinite loops
  //while loops
  int x = 0;
  while (x <= 5) {
    print(x);
    x++;
  }
  //do while loop
  print("This is the do while loop");
  var n = 15;
  do {
    print(n);
    n -= 1;
  } while (n >= 0);

  //
}
