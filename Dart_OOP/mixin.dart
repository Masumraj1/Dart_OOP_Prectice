class Bird {
  void fly() {
    print("The bird can fly");
  }
}

class Parrots with Masum{}

class Parrot extends Bird {
  void speak() {
    print("The parrot can speak");
  }
}

void main() {
  // Creating an object of the Parrot class
  Parrot p = new Parrot();
  Parrots a=new Parrots();
  a.as();
  // Calling the fly() method of the Parrot class
  p.fly();

  // Calling the speak() method of the Parrot class
  p.speak();
}
mixin Masum {
  void as() {
    print("I can fly!");
  }
}