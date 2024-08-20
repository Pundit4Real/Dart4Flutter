void main() {
  var cars = {"Tesla": "Electric", "Toyota": "Gasoline"};
  print(cars);

  var fruits = new Map();
  fruits['Apple'] = 'Red';
  print(fruits);
  var userAges = {"Jeff": 33, "Tulasi": 22, "BB": 23};
  print(userAges);

  print(userAges["Jeff"]);

//Defualt structure of defining maps,
  Map<String, int> studentsAge = {"Hajia": 22, "\nTulasi": 24, "\nBrown": 25};
  print(studentsAge);
  print(studentsAge['Hajia']);

  Map<String, String> studentIndexNumber = {
    "Mohammed Ali": "UEB3502721\n",
    "Joshua Tulasi": "UEB3502021"
  };
  print(studentIndexNumber);
  print(studentIndexNumber['Mohammed Ali']);
}
