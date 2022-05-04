abstract class Animal {
  void printName() {}
  void printSound() {}
}

class Dog implements Animal {
  @override
  void printName() {
    print('Dog');
  }

  @override
  void printSound() {
    print('Woof');
  }
}

class Cat implements Animal {
  @override
  void printName() {
    print('Cat');
  }

  @override
  void printSound() {
    print('Meow');
  }
}

class Cow implements Animal {
  @override
  void printName() {
    print('Cow');
  }

  @override
  void printSound() {
    print('Moooa');
  }
}


main(){
  Dog dog=Dog();
  dog.printName();
  dog.printSound();
  Cat cat=Cat();
  cat.printName();
  cat.printSound();
  Cow cow=Cow();
  cow.printName();
  cow.printSound();
}