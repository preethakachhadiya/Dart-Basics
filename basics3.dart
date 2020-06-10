import 'dart:core'; //automatically imported
import 'dart:io';

class Person {
  String name;
  int age;

  // Constructor
  // Person(String name, [int age = 18]) {
  //   this.name = name;
  //   this.age = age;
  // }
  Person(this.name, [this.age = 18]);  // shortcut method

  // named constructor
  Person.guest() {
    name = 'Guest';
    age = 18;
  }

  void showOutput() {
    print(name);
    print(age);
    print('');
  }
}

class X {
  final String name2;
  static const int age2 = 10;

  X(this.name2);
}



void main() {

  // FUNCTION
  square(2);
  square(2.5);
  print('');

  // Anonymous Function
  var list = ['apple', 'bananas', 'orange'];
  list.forEach((item) {
    print(item);
  });
  print('');

  // Positional parameter
  print(sum(2,3));
  print('');

  // Named parameter --> while using named parameter you have to use the name of paarmeter while passing the value.
  print(subtract(num1: 5, num2: 2));
  print('');

  // positional and named paarmeter together
  print(mul(10, num2: 2));
  print(mul(10));
  print(''); 
  print('.........................................................\n');

//.............................................................................................................

    // CLASS

  // Person person1 = Person();
  // person1.name = 'preetha';
  // person1.age = 20;
  // person1.showOutput();

  Person person2 = Person('riya', 21);
  person2.showOutput();

  Person person3 = Person.guest();
  person3.showOutput();
  print('.........................................................\n');

//.............................................................................................................
 
  var x = X('jack');
  print(x.name2);






}





dynamic square(var num) {
  print(num * num);
}

// FUNCTION
void printF(item) {
  print(item);
}

// Positional parameter  // Arrow function ( => )
dynamic sum(var num1, var num2) => num1 + num2;

// Named parameter
dynamic subtract({var num1, var num2}) => num1 - num2;

// positional and named paarmeter together
dynamic mul(var num1, {var num2}) => num1 * (num2 ?? 1); 
             // or
// dynamic mul(var num1, {var num2 = 1}) => num1 * num2; 
