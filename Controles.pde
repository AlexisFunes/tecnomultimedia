void keyPressed() {
  //Izquierda
  if (keyCode == LEFT) {
    posX = posX-15;
  }
  //Derecha
  if (keyCode == RIGHT) {
    posX = posX+15;
  }
  //Arriba
  if (keyCode == UP) {
    posY = posY-15;
  }
  //Abajo
  if (keyCode == DOWN) {
    posY = posY+15;
  }
}
