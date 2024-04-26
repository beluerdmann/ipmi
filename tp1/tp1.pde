// Erdmann Belén
// tp1 comisión 1

PImage koala;
void setup(){
  size(800, 400);
  koala = loadImage("koala.jpg");
};

void draw(){
  background(135,174,144);
  image(koala,0,0,400,400);
    
  //cuerpo
  noStroke();
  fill(220);
  ellipse(540,300,280,250);
  
  //rama 1
  strokeWeight(75);
  stroke(169,155,147);
  line(570,-20,850,225);
  
  //rama 2
  strokeWeight(80);
  stroke(66,50,34);
  line(500,400,440,0);
  
  //rama 3
  strokeWeight(100);
  stroke(66,53,50);
  line(740,-25,850,70);
  
  //dedos
  noStroke();
  fill(107,107,107);
  rect(400,0,30,10);
  noStroke();
  fill(0,0,0);
  rect(425,2,15,6);
  noStroke();
  fill(107,107,107);
  rect(400,12,30,10);
  noStroke();
  fill(0);
  rect(425,14,15,6);
  
  //cabeza
  noStroke();
  fill(153);
  ellipse(630,150,200,200);
  
  //orejas
  noStroke();
  fill(153);
  ellipse(530,100,100,130);
  noStroke();
  fill(153);
  ellipse(730,100,100,130);
  
  //nariz
  noStroke();
  fill(47,45,52);
  rect(615,145,30,50);
  noStroke();
  fill(47,45,52);
  ellipse(630,143,30,30);
  noStroke();
  fill(47,45,52);
  ellipse(622,194,14,14);
  noStroke();
  fill(47,45,52);
  ellipse(638,194,14,14);
  noStroke();
  fill(200,176,183);
  ellipse(622,195,7,5);
  noStroke();
  fill(200,176,183);
  ellipse(638,195,7,5);
  
  //ojos
  fill(78,52,46);
  strokeWeight(1);
  stroke(0);
  ellipse(590,135,20,20);
  fill(78,52,46);
  strokeWeight(1);
  stroke(0);
  ellipse(669,135,20,20);
  noStroke();
  fill(0);
  ellipse(590,135,6,10);
  noStroke();
  fill(0);
  ellipse(669,135,6,10);
  
  //boca
  strokeWeight(5);
  stroke(130);
  line(610,205,620,215);
  strokeWeight(5);
  stroke(130);
  line(640,215,650,205);
  strokeWeight(5);
  stroke(130);
  line(620,215,640,215);
  
  //brazo
  strokeWeight(80);
  stroke(144);
  line(650,290,640,350);
  strokeWeight(80);
  stroke(144);
  line(630,360,560,400);
};
