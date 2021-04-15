import 'dart:io';

main() {
//  _integerNotes(5000);
//  _doubleNotes(50.3954);
//    _booleanNotes(false);
//    _string('Welcome to Dart!');
}

void _integerNotes(int _number) {
  print('Integer output');

  // print out a variable
  print('int _number= $_number');

  //Outputs -1, 0, 1. _number is >+/-1 outputs 1/-1
  // _number is 0 outputs 0.
  print('$_number.sign: ${_number.sign}');

  // .isOdd or .isEven True or false response.
  print('$_number.isOdd? ${_number.isOdd}');

  print('this is a string: ${_number.toString()}');

  // these are some of the Integer methods. there are more.
}

void _doubleNotes(double _decimalNumber){
  print('Double output');

  print('double _decimalNumber= $_decimalNumber');

  // Returns an Integer
  print('$_decimalNumber.round(): ${_decimalNumber.round()}');
  print('$_decimalNumber.round().runTimeType: ${_decimalNumber.round().runtimeType}');

  // Returns a double
  print('$_decimalNumber.roundToDouble(): ${_decimalNumber.roundToDouble()}');

  print('this is a string: ${_decimalNumber.toString()}');

  print('$_decimalNumber.truncate(): ${_decimalNumber.truncate()}');

  // Using Double always returns a Double
  // ex.  double+int=double

  // these are some of the Double methods. there are more.
}

void _booleanNotes(bool _boolean){
  print('Boolean output');

  print('Boolean is set to $_boolean');

  print('this is a string: ${_boolean.toString()}');

  print('Boolean $_boolean.hashcode: ${_boolean.hashCode}');

  // these are some of the boolean methods. there are more.
}

void _string(String _string) {
  // String can be: 'hello', "Hello",
  // ''' Hello multi line string
  //      here''' or
  //""" Hello multi line string
  //      here too."""

  print('String _string= $_string');

  print('The length of the string: ${_string.length}');

  // Returns ASCII value at the index of the string
  print('$_string.codeUnitAt(0): ${_string.codeUnitAt(0)}');

  print('$_string.hashcode: ${_string.hashCode}');

  // Returns 0 is matched -1 if not
  print('''Comparing strings:
  comparing this string: $_string with
  your input:''');
  String _inputString = stdin.readLineSync();
  print('''Comparing: $_string 
  with
  $_inputString
  is: ${_string.compareTo(_inputString)}''');

  // Returns a boolean
  print('$_string.endsWith(\'string\'): ${_string.endsWith('string')}');

  // Substring(indexStart, indexEnd)
  print('$_string.substring(6,12): ${_string.substring(6, 12)}');

  print('$_string.contains(\'Dart\'):${_string.contains('Dart')}');

}



