main(){
  _welcome();
  _welcomeParam('User');

  String _returnedString=_welcomeParamReturn('User returned');
  print('results returned: $_returnedString');

  String _fixedParameters=_fixedParams('User', 25, 2021);
  print(_fixedParameters);

  String _namedParameters=_namedParams(age:25, year:2021,name:'User');
  print(_namedParameters);

  String _defaultParameters=_defaultParams('User', 25);
  print(_defaultParameters);

  // Over riding the default parameter
  String _over_rideDefaultParameters=_defaultParams('User', 25,year: 2021);
  print(_over_rideDefaultParameters);

// Sets a optional value and will return null is value is given.
// MUST BE ABLE TO RETURN NULL or an Exception error will occur.
  String _optionalParameters=_optionalParams('User', 25);
  print(_optionalParameters);

}

void _welcome(){
  print('Welcome to Dart!');
}

void _welcomeParam(String _param){
  print('Welcome to Dart! $_param');
}

String _welcomeParamReturn(String _param){
  return 'Welcome to Dart! $_param';
}

String _fixedParams(String name, int age, int year){
  return 'name: $name - age: $age - year:$year';
}

String _namedParams({String name, int age, int year}){
  return 'name: $name - age: $age - year:$year';
}

// Sets a default value and will be used if no value given.
String _defaultParams(String name, int age, {int year=2022}){
  return 'name: $name - age: $age - year:$year';
}

// Sets a optional value and will return null is value is given.
// MUST BE ABLE TO RETURN NULL or an Exception error will occur.
String _optionalParams(String name, int age, [int year]){
  return 'name: $name - age: $age - year:$year';
}

