import 'class_files.dart';

void main(){
  car Mycar = car("Toyota","Corolla", 2015);

  print("Brand : ${Mycar.brand}");
  print("Model: ${Mycar.model}");
  print("Year : ${Mycar.year}");
  print("Age : ${Mycar.carAge()}year");
}

