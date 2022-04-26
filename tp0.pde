void setup(){
 
  size (400,400);
  strokeWeight(8);
  
}

void draw(){
  
  background(35,40,80);
  
  fill(170,255,255);
  ellipse(200,200,200,200);
 
  //Izq Arriba
  circle(160,180,50);
  //Izq Abajo
  circle(160,230,50);
  
  //Der Arriba
  circle(240,180,50);
  //Der Abajo
  circle(240,230,50);
  
  //Izq vertical
  line(185,155,185,230);
  //Der vertical
  line(215,155,215,230);
  
  //Izq
  line(185,155,160,130);
  //Der
  line(215,155,240,130);
}
