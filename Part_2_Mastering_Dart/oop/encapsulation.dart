class Person {
  String? name; // Public attribute
  int? _age; // Private attribute

  // Public method to set the age
  void setAge(int age) {
    if (age > 0) {
      _age = age;
    }
  }

  // Public method to get the age
  int getAge() {
    return _age ?? 0;
  }
}

void main() {
  var person = Person();
  person.name = 'John'; // Public attribute can be accessed directly
  person.setAge(25); // Setting the age using a public method
  print('Name: ${person.name}, Age: ${person.getAge()}'); // Accessing the age using a public method
}
