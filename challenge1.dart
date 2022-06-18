import 'dart:math';

void main() {
  printName();
  printAge(1998);

  printHello("es", "Suliman");
  printMax(7, 9);
}
/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */

void printName() {
  print("My name is Suliman");
}
/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

void printAge(int birthYear) {
  int Age = 2021 - birthYear;
  print("My Age is $Age");
}

/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

void printHello(String lang, String name) {
  if (lang == "en") {
    print("Hello $name");
  } else if (lang == "es") {
    print("Hola $name");
  } else if (lang == "fr") {
    print("Bounjor $name");
  } else if (lang == "tr") {
    print("Merhaba $name");
  }
}

/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */
void printMax(int x, int y) {
  int Max = max(x, y);
  print("The bigger number between $x and $y is $Max");
}
