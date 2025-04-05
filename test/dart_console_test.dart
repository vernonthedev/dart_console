import 'package:dart_console/dart_console.dart';
import 'package:test/test.dart';

/// The main function that has the starting part of the program
void main() {
  // the calculate function is passed it and expecting a few values and a function
  // as a param
  test('calculate', () {
    // function passed in with params
    expect(calculate(), 42);
  });
}
