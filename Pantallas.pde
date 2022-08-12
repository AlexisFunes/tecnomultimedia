void pantalla () {

  // ---------------pantalla 0--------------
  if (pantalla==0) {

    image(fondo, random(2), 0, 500, 500); // Menu
    fill(0, 100, 150);
    rect(255, 325, 125, 50); // Boton menu
    textSize(35);
    fill(0);
    text("Iniciar", 205, 335);
    noFill();
  }
else if(pantalla==1){
  image(espacio,0,0);
 
  fill(0,200,0);
   rect(440, 480, 100, 25);
    fill(0);
    textSize(15);
  text("instrucciones",392,485);
    
 }
  else if(pantalla==2){
  image(tutorial,0,0);
 
  fill(0,200,0);
   rect(440, 480, 100, 25);
    fill(0);
    textSize(15);
  text("Jugar",420,485);
  
  }

  // ---------------pantalla 1--------------
  else if (pantalla==3) {

    time2 = millis() - time1;
    
    if(time2 < 15000){
    background(255); 

    if (frame >= 10) {
      frame = 0;
    }
    for (int i = 0; i < cuad_cant; i++) {
      if (frame < 5) {
        fill(col1);
        if (i%2 == 0) {
          fill (col2);
        }
      } else {
        fill(col2);
        if (i%2 == 0) {
          fill (col1);
        }
      }
      rect(rectang[i][0], rectang[i][1], rectang[i][2], rectang[i][3]);


      image(nave, posX, posY, 140, 75); //Nave
    }
    frame++;
    println(frameRate);

    meteoritos();
  }else{
    image(persecucion, 0,0);
    text("ganaste",250,250);
  }
}
}
