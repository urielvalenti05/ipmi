PImage playa;           //urielvalenti
                        //COMISION 2
                        //119162/0
void setup(){
  size(800,400);
  background(101,204,250,10);
  playa = loadImage("playa.jpg");
}

void draw() {
image(playa,0,0);
  
  fill(64,119,227,50);
  noStroke();
  rect(400,255,800,255);
  
  
  fill(109,250,247,85);
  noStroke();
  rect(400,275,800,275);
  
  fill(255,50);
  noStroke();
  rect(400,275,800,275);
  
  fill(255,3);
  noStroke();
  rect(400,213,800,213);
  
  fill(107,113,101);
  triangle(569,255,602,242,629,255);
  
  fill(107,113,101);
  triangle(607,255,631,244,661,255);
  
  fill(107,113,101);
  triangle(652,255,688,240,724,255);
  
  fill(107,113,101);
  triangle(674,255,713,219,758,255);
  
  fill(107,113,101);
  triangle(709,255,754,229,779,255);
  
  fill(107,113,101);
  triangle(750,255,774,231,800,255);
  
  fill(107,113,101);
  triangle(779,255,796,233,800,255);
  
  fill(162,137,87);
  rect(590,333,106,333);
  triangle(696,333,720,376,696,400);
  triangle(696,400,720,376,720,400);
  
  fill(255,15);
  ellipse(664,206,30,30);
  ellipse(670,206,30,30);
  ellipse(680,206,30,30);
  ellipse(695,206,30,30);
  ellipse(705,206,30,30);
  ellipse(715,206,30,30);
  ellipse(730,206,30,30);
  ellipse(750,206,30,30);
  ellipse(765,206,30,30);
  ellipse(775,206,30,30);
  ellipse(800,206,30,30);
  ellipse(664,180,30,30);
  ellipse(670,180,30,30);
  ellipse(685,190,30,30);
  ellipse(664,190,30,30);
  ellipse(670,190,30,30);
  ellipse(685,190,30,30);
  
  ellipse(415,151,30,30);
  ellipse(430,151,30,30);
  ellipse(445,150,30,30);
  ellipse(440,125,30,30);
  ellipse(450,140,30,30);
  ellipse(465,140,30,30);
  ellipse(455,150,30,30);
  ellipse(460,150,30,30);
  ellipse(465,145,30,30);
  
  ellipse(475,151,30,20);
  ellipse(485,151,30,20);
  ellipse(495,150,30,20);
  ellipse(515,125,30,20);
  ellipse(505,140,30,20);
  ellipse(525,140,30,20);
  ellipse(530,150,30,20);
  ellipse(460,150,30,30);
  ellipse(465,145,30,30);
  
  ellipse(600,130,20,20);
  ellipse(610,130,20,20);
  ellipse(620,130,20,20);
  ellipse(630,130,20,20);
  ellipse(610,130,20,20);
  ellipse(615,115,20,20);
  ellipse(625,115,20,20);
  ellipse(635,115,20,20);
  
  ellipse(650,110,20,20);
  ellipse(660,110,20,20);
  ellipse(655,110,20,20);
  ellipse(650,110,20,20);
  ellipse(660,105,20,20);
  ellipse(655,105,20,20);
  
  println(mouseX);
  println(mouseY);
}
