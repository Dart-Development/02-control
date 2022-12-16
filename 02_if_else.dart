import 'dart:io';

main() {
  // stdout.writeln('What is your age');
  // int age = int.parse(stdin.readLineSync() ?? '0');

  // if (age >= 18) {
  //   stdout.writeln("You are of legal age (you're old)");
  // } else {
  //   stdout.writeln("You are underage");
  // }

  /*
    Crear un programa en dart que:

    Si eres mayor o igual a 21 años, mostrar la palabra 'ciudadano'
    Si estas entre 18 y 20 (incluyendo 18), mostrar 'Mayor de edad'
    Si eres menor a 18 (sin contar 18), mostrar 'menor de edad'
  
  */
  stdout.writeln('What is your age?');
  int age = int.parse(stdin.readLineSync() ?? '0');

  if (age >= 21) {
    stdout.writeln('Citizen');
  } else if (age >= 18) {
    stdout.writeln('You are of legal age');
  } else {
    stdout.writeln('You are underage');
  }
}
