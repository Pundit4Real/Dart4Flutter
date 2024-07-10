import 'dart:io';

void main() {
//if conditions
 int score = 65;

  if (score >= 90) {
    print('Excellent');
  } else if (score >= 75) {
    print('Good');
  } else if (score >= 50) {
    print('Pass');
  } else {
    print('Fail');
  }
//switch statement
  var ateEatBreakfast = "tead";
  switch (ateEatBreakfast) {
    case "Eggs":
      {
        print(":");
      }
      break;
    case "Milk":
      {
        print(":|");
      }
    default:
      {
        print(":(");
      }
      break;
  }
}
