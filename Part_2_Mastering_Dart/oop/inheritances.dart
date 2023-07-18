class Animal {
  void eat() {
    print("Animal is eating."); // Concrete method
  }
}

abstract class SellAnimal {
  void upForSale(); // Abstract Method
}

mixin Ability {
  void canSwim() {
    print("Yes, can swim!");
  }

  void canWalk() {
    print("Yes, can walk!");
  }
}

class Dog extends Animal with Ability {
  void bark() {
    print("Dog is barking.");
  }
}

class Cat extends Animal with Ability {
  void meow() {
    print("Cat is meowing.");
  }
}

class Worm with Ability, Animal, SellAnimal {
  @override
  void eat() {
    print('Is worm do eat?');
  }

  @override
  void upForSale() {
    print('Can be sell for feeding your bird');
  }
}

void main() {
  Dog dog = Dog();
  dog.eat(); // Inherited from Animal
  dog.bark(); // Defined in Dog
  dog.canSwim();

  Cat cat = Cat();
  cat.eat(); // Inherited from Animal
  cat.meow(); // Defined in Cat
  cat.canSwim();
  cat.canWalk();

  Worm worm = Worm();
  worm.eat();
  worm.upForSale();
  worm.canSwim();
}
