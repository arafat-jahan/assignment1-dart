abstract class Vehicle {
 int _speed = 0;

  void move();
  void setSpeed(int speed){
    if(speed > 0){
      _speed = speed;
    }
  }
}

class Car extends Vehicle{
  @override
  void move(){
    print("Car is moving at $_speed km/h");
  }
}

void main(){
  var myCar = Car();
  myCar.setSpeed(40);
  myCar.move();
}