int posY0, posY1, posY2, posY3, posY4, posY5, posY6, posY7, posY8,posY9,posY10,posY11;
int posY12, posY13, posY14, posY15;

PImage fondo, fondo2 ,fondo3,fondo4, scorpion, rayden, liukan;
PFont fuenteExterna, Creditos;; 
color Color;

void setup(){
 size (800,500);
 
 Color = 0;
 posY0 =500;
 posY1 = 550;
 posY2 = 650;
 posY3 = 700;
 posY4 = 800;
 posY5 = 850;
 posY6 = 550;
 posY7 = 750;
 posY8 = 950;
 posY9 = 1100;
 posY10 = 1350;
 posY11 = 1550;
 posY12 = -50;
 posY13 = 0;
 posY14 =0;
 posY15 =0;
 fondo = loadImage ("fondo de creditos.jpg");
 fondo2 = loadImage ("Pantalla2.jpg");
 fondo3 = loadImage ("fondo3.png");
 fondo4 = loadImage ("Fondo4.png");
 scorpion = loadImage ("Scorpion.png");
 rayden = loadImage ("Rayden.png");
 liukan = loadImage ("LiuKan.png");
 
}

void draw(){
  
  frameRate(200); 
 
 image(fondo,0,0,800,500);
 //image(fondo2,0,0,800,500);
 
Texto();

Creditos();

posY0= posY0 -2; 

//-Preguntas-

  if(posY0 < height/4)
{
  posY0 = posY0 + 2;
  Color = 255;
  posY1 = posY1 - 2;
  posY2 = posY2 - 2; 
  posY3 = posY3 - 2;
  posY4 = posY4 - 2;
  posY5 = posY5 - 2;

}
 if(posY1 < height/3){
   posY1 = posY1 + 2;
   
 }
if(posY2 < height/2){
   posY2 = 0;
   
 }
 if(posY3 < height/2){
   posY3 = 0;
 }
 
 if(posY4 < height/2){
   posY4 = 0;
 }
  if(posY5 < height/2){
    posY5 = 0;
    fondo = fondo2;
  }
  if(fondo == fondo2){
    posY6 = posY6 - 2;
    posY7 = posY7 - 2;
    posY8 = posY8 - 2;
    posY9 = posY9 - 2;
    posY10 = posY10 - 2;
    posY11 = posY11 - 2;
  }
  if(posY6 < height/2){
   posY6 = -150;
  }
  if(posY7 < height/2){
   posY7 = -150;
  }
  if(posY8 < height/2){
   posY8 = -150;
  }
  if(posY9 < height/2){
   posY9 = -150;
  }
  if(posY10 < height/2){
   posY10 = -150;
  }
  if(posY11 < height/2){
   posY11 = -150;
   posY0 = -150;
   posY1 = -150;
   fondo2 = fondo3;
   
  }
  if(fondo2 == fondo3){
    posY12 = posY12 +1;
    
  }
  if(posY12 > height/4){
    posY12 = posY12 -1;
    posY13 = posY13 +1;
    image(scorpion,300,200,200,200);
    text("Scorpion",330,450);
    image(rayden,550,200,200,200);
    text("Rayden",600,450);
    image(liukan,50,200,200,200);
    text("Liu-Kan",50,450);
    
  }
 if(posY13>250){
   posY14 = posY14+1;
   image(fondo4,0,0,800,500);
   textSize(50);
   fill(200,0,0);
   text("Game Over",300,posY14,200,200);
   
 } 
 if(posY14 > 200){
  posY14 = posY14-1;
   
 }
 
 
 
 
}
 /*void mousePressed(){
   posY0 = height/4;
   if(posY0 == height/4)
{
  posY0 = posY0 + 2;
  Color = 255;
  posY1 = posY1 - 2;
  posY2 = posY2 - 2; 
  posY3 = posY3 - 2;
  posY4 = posY4 - 2;
  posY5 = posY5 - 2;
   
} */

  


 
 
 



 
   
 
 
