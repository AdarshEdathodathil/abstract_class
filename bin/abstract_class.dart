abstract class Animal {
  void makeSound();

  void breathe() {
    print("Breathing..");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Bark");
  }
}

void main() {
  var dog = Dog();

  dog.makeSound();
  dog.breathe();
}
