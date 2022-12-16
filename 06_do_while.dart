import 'dart:io';

main() {
  String moveOn = 'y';
  int counter = 0;

// do while while run at least one time.
// while may not even run if the condition is not met.
  do {
    counter++;
    stdout.writeln('Counter: $counter');

    stdout.writeln('Do you want to continue? (y/n) ');
    moveOn = stdin.readLineSync() ?? 'n';
  } while (moveOn == 'y');
}
