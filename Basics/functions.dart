// fucntions

//This function return void
void addNumbers(int num1, int num2) {
  print(num1 + num2);
}

// an int function
int subNumbers(int a, int b) {
  return (a - b);
}

void main() {
  addNumbers(3, 6);
  print(subNumbers(8, 3));
  printToConsole();
  printName("Moali", extraString: "Pundit");
  print(multiply(28, 3));
}

// this function does not return anything and do not take any argument
void printToConsole() {
  print("Mohammed Ali");
}

//function with argument
void printName(String string1, {String? extraString}) {
  print(string1);
  print(extraString);
}

// functions with return types

int multiply(int int1, int int2) {
  return int1 * int2;
}
