class Animal {
  void makeSound() {
    print('The animal makes a sound.');
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print('Meow!');
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print('Woof!');
  }
}

void main() {
  Animal animal = Animal();
  Animal cat = Cat();
  Animal dog = Dog();

  animal.makeSound(); // Output: The animal makes a sound.
  cat.makeSound(); // Output: Meow!
  dog.makeSound(); // Output: Woof!
}
