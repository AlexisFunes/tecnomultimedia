// Funes Alexis
// Legajo 85121/2

void setup() {
  size(400, 400);
  background(255);
}

void draw() {

  background(255);

  //Movimiento del mouse
  strokeWeight(map( mouseX, 0, width, 2, radians(200)));

  //ciclo for
  Ellipses();
}
