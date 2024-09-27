class car{
  String brand;
  String model;
  int year;

  car(this.brand,this.model,this.year);
  int carAge(){
    return DateTime.now().year - year;
  }
}