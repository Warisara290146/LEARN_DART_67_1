// Class and Objects

void main() {
  // Creating an instance of the Person class
  Person person = Person();

  // Accessing the name property
  print("Person's name: ${person.name}");
  person.name = "Alice";
  print("Updated name: ${person.name}");
}

  // Class dafinition
  class Person {
    String name = "Unknown";
  }