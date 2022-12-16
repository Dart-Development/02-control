import 'dart:io';

main() {
  String moveOn = 'y';
  int counter = 0;

  while (moveOn == 'y') {
    counter++;
    stdout.writeln('Counter: $counter');

    stdout.writeln('Do you want to continue? (y/n) ');
    moveOn = stdin.readLineSync() ?? 'n';
  }
}
