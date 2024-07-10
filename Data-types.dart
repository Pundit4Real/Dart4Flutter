// Data types

void main() {
  int num1 = 10;
  int num2 = 12;
  double num3 = 12.3;
  String firstName = "Pundit";
  String lastNAME = "Moali";

  bool isWednesday = false;

  print(num1);
  print(num2);
  print(num3);
  print(firstName);
  print(lastNAME);
  print("$lastNAME" + " $firstName");
  print(isWednesday);

  // list and maps

  List list1 = ['A', 'B', 'c'];
  print(list1);
  print(list1[1]);
  print(list1[2]);

  //maps
  Map map1 = {
    "firstName": "Mohammed",
    "lastName": "Ali",
    "age": 33,
    "email": "mohammedaalli088@gmail.com"
  };
  print(map1);
}
