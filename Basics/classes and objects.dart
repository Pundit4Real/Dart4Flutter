class Person {
  late String name;
  late int age;

  Person(this.name, this.age);

  String getName() {
    return name;
  }
}

void main() {
  var person1 = Person('Moali', 23);
  var person2 = Person('Pundit', 22);
  // person1.name = "Pundit";
  // person1.age = 22;
  print(person1.name);
  print(person2.name);
  print(person1.age);
  print(person2.age);
  print(person1.getName());

}
