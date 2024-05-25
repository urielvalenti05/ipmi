/* //<>//
alumno: uriel valenti
legajo : 119162/0
comision : 2
*/

PImage img1, img2,img3;
String texto;
PFont fuente;

void setup (){
  size (640,480);
  background (250);
  
  texto = "el juego de la serpiente es un juego clásico en el que controlas a una serpiente que crece a medida que come alimentos que aparecen en la pantalla. El objetivo es evitar chocar contra las paredes del juego o contra tu propia cola. Conforme la serpiente crece, se vuelve más difícil de controlar.";
  img3 = loadImage ("img3.jpg");
  fuente = loadFont ("Berlin.vlw");
  }
  
  void draw (){
    image (img3,0,0,640,480);
    text (texto,frameCount,20,400,400);
    textSize (25);
    textFont (fuente);
    fill (250, frameCount,0);
    }
