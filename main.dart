import 'dart:io';

void main() {
  stdout.write('rock, paper, scissors? (r/p/s) ');

  final input = stdin.readLineSync();

  print(input);
}
