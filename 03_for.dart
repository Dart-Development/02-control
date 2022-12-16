import 'dart:io';

main() {
  // for (int i = 0; i < 10; i++) {
  // print('${i + 1} - Hello World');
  // }

  /*
    Dato de entrada: La base de la tabla de multiplicar (este dato debe de ser capturado por el usuario)
    ej: 2     2, 4, 6, 8, 10

    La salida esperada seria:

    2 * 1 = 2
    2 * 2 = 4
    2 * 3 = 6
    2 * 4 = 8
    2 * 5 = 10
    ..
    2 * 10 = 20
  
  */

  stdout.writeln('Enter the table number you want to get:');
  int base = int.parse(stdin.readLineSync() ?? '1');

  for (int i = 1; i <= 10; i++) {
    stdout.writeln('$base * $i = ${i * base}');
  }
}
