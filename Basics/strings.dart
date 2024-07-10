void main() {
  var firstName = "Ali";
  String lastName = "Mohammed";
  //string Interpolations
  String fullName = firstName + lastName;
  print(fullName);
  String fullname = '$firstName $lastName';
  print(fullname);
  String addition = '${3 + 5} Ali $lastName';
  print(addition);
  print(fullname.length);
  print(fullname.toLowerCase());
  print(fullName.toUpperCase());
  print(lastName.substring(3));
  // Delimiters
  String petName = "God/Is/In/Control";
  print(petName.split('/'));
}
