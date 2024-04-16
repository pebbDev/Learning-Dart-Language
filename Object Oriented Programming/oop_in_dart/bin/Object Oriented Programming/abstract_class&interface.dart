//contoh deklarasi abstract
//abstract tidak dapat di inisialisasikan
// Deklarasi abstract class
abstract class Animal {
  String? name;
  int? age;
  double? weight;

  Animal(this.name, this.age, this.weight);
}

// Deklarasi interface
abstract class Flyable {
  void fly();
}

// Implementasi interface dan inheritance
class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight);

  @override
  void fly() {
    print('$name is flying');
  }
}

// Main method
void main() {
  var dicodingBird = Bird('Birdy', 2, 0.8, 'Gray');

  dicodingBird.fly(); // Output: Birdy is flying
}
