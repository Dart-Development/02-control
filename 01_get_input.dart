import 'dart:io';

void main() {
  // log into terminal or cmd
  stdout.writeln('What is your name?');

  // Read info
  String? name = stdin.readLineSync() ?? 'no value';

  stdout.writeln('Your name is: $name');
}
