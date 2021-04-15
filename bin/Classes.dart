main(){
Car carOne=Car(1988,'ford',false);
print(carOne);

Car carTwo=Car.yearMade(2005);
carTwo.setYear=1999;
print(carTwo.getYear);

}

class Car {
  int _year;
  String _model;
  bool _status;

  Car(this._year, this._model, this._status);
  Car.yearMade(this._year);
  Car.modelMade(this._model);
  Car.statusMade(this._status);

 // int get getYear => _year;
  int get getYear {
    if (_year==null)
      return 1997;
    return _year;
  }
  // set setYear(int sYear) => sYear=_year;
  set setYear(int sYear) {
    if (sYear < 2000) {
      _year = 2000;
      return;
    }
    _year=sYear;
  }
@override
  String toString(){
  return '${this._year}, ${this._model}, ${this._status}';
  }
}