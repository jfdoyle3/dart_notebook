main(){

  _var();
  _dynamic();
  _num();
}


void _var(){

  var _number=6;
  var _string='this is using var';

  // var works the same as other languages
  // if using var always give it a value.
  // no value var turns into dynamic at compile time
}

void _dynamic(){

  dynamic _number;
  dynamic _string;

  // works like var, use it for declaring variables only
}

void _num(){
  // num is a generic variable.
  num _decimalNumber=4.56;
  num _number=5;

  //converting num to a double
  double _newDoubleNumber=_decimalNumber.toDouble();
  print('$_newDoubleNumber');
  int _newIntNumber=_number.toInt();
  print('$_newIntNumber');
  // these are some of the num methods. there are more.
}