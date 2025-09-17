import 'game_object.dart';

class Burung extends GameObject {
  Burung(double x, double y) : super(x, y);

  void move() {
    print('Burung is moving to the left...');
  }

  @override
  void render() {
    print('Rendering Burung at position ($x, $y)');
  }

  @override
  void update() {
    move();
  }
}