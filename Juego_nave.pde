//Funes Alexis 85121/2 Tp3



int posY2 = 250;
int posX=250;
int posY=400;
int pantalla, frame, cuad_cant, cuad_aumen;
color col1, col2;

PImage tutorial, fondo, nave, meteorito, espacio, persecucion, nosabe, vortice, vortice2, entra;
float[][] rectang; 
int [] meteoro;
boolean cargo;
int time1, time2;


void setup() {
  size(500, 500, P2D);
  cuad_cant = 40;
  cuad_aumen = 20;
  col1 = color(40);
  col2 = color(200);
  frameRate(60);
  fondo = loadImage("fondo.png");
  nave = loadImage("Navejuego.png");
  meteorito = loadImage("Meteoro.png");
  espacio = loadImage("EntraV.png");
  tutorial = loadImage("tutorial.png");
  persecucion = loadImage("Persecucion.png");
  time2 = 0;
  
  rectMode(CENTER);
  
}


void draw() {
   
   
  pantalla();

  if (!cargo) {

    cargar();
   
    
  }
}

void mousePressed() {

  if (pantalla==0 ) {
    if (mouseX>195 && mouseX< 300 && mouseY>300 && mouseY<380) {
      pantalla=1;
    }
  } else if (pantalla==1 ) {
      if (mouseX>=390 && mouseX<490 && mouseY>467.5 && mouseY<492.5) {
        pantalla=2;
      }
     
  }else if (pantalla==2 ) {
      if (mouseX>=390 && mouseX<490 && mouseY>467.5 && mouseY<492.5) {
        pantalla=3;
           time1 = millis();
        
      }
  }
}
