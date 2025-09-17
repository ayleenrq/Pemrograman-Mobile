import 'game_object.dart';
import 'dino.dart';
import 'cactus.dart';
import 'burung.dart';

// Main function to simulate game
void main() {
  // Create game objects
  var dino = Dino(0, 0);
  var cactus = Cactus(10, 0);
  var burung = Burung(15, 0);

  // Simulate game loop
  List<GameObject> gameObjects = [dino, cactus, burung];
  for (var obj in gameObjects) {
    obj.update();
    obj.render();
  }

  // Trigger specific behavior
  dino.jump();
}