class Person {
  // Atribut
  String? name;
  int? age;

  // Metode
  void sayHello() {
    print('Hello, my name is $name. I am $age years old.');
  }
}

void main() {
  // Membuat objek dari kelas Person
  var person = Person();

  // Mengatur nilai atribut
  person.name = 'John';
  person.age = 25;

  // Memanggil metode
  person.sayHello(); // Output: Hello, my name is John. I am 25 years old.
}
