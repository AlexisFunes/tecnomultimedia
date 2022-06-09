// Funes Alexis
// Legajo 85121/2

void setup() {
  size(500, 500);
  background(255);
}

void draw() {

  background(255);

  //Cambio del grosor de la linea con el mouseX
  strokeWeight(map( mouseX, 0, width, 2, radians(200)));

  //ciclo for
  Ellipses();
}
