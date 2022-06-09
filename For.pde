void Ellipses() {
  
  for (int y = 0; y < height; y += height/6) {

    for (int x = 0; x < width; x += width/6) {
      float r = random(150);
      fill(r);
      ellipse(x+ width/40, y+height/40, width/8, height/8);
    }
  }
}
