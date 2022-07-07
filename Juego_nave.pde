//Funes Alexis 85121/2 Tp3


//-----------VariablesGlobales---------
int tam = 0;
int posY2 = 250;
int posX=250;
int posY=400;
int pantalla, frame, cuad_cant, cuad_aumen;
color col1, col2;

PImage fondo, nave, meteorito;
float[][] rectang; 
int [] meteoro;
boolean cargo;



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
  rectMode(CENTER);
}


void draw() {
  pantalla();

  if (!cargo) {

    cargar();
  }
}

void mousePressed() {

  if (pantalla==0 && (mouseX>195 && mouseX< 300 && mouseY>300 && mouseY<380)) {
    pantalla=1;
  }
}
