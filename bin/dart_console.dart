import 'package:dart_console/dart_console.dart' as dart_console;

/// the main entry point for our program
/// and its expecting a list of arguments that are strings
void main(List<String> arguments) {
  // we are displaying the return value after the calculate function
  // has taken in the function list params as arguments
  print('Hello world: ${dart_console.calculate()}!');
}
