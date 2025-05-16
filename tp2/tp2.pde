// Belén Erdmann
// TP2

PFont fuente;
PImage foto1, foto2, foto3, foto4;
int segundos, px1, py1, py2, px2, x, y, ancho, alto;
String titulo1, titulo2, descripcion1, descripcion2, play;
float miColor1, miColor2, miColor3;

void setup(){
  size (640,480);
  fuente = loadFont("Impact.vlw");
  foto1 = loadImage ("portada.png");
  foto2 = loadImage ("personajes.png");
  foto3 = loadImage ("agencia.png");
  foto4 = loadImage ("minioms.jpg");
  textFont(fuente);
  segundos = 0;
  titulo1 = "DESPICABLE";
  titulo2 = "ME 2";
  descripcion1 = "Despicable me 2\nes una película\nde animación que\ncontinúa la historia\nde Gru, quien,\ndespués de dejar\nsu vida de villano,\nse convierte en un\npadre de familia.";
  descripcion2 = "Sin embargo, cuando una\nagencia secreta lo recluta\npara detener a un nuevo\nvillano, Gru debe volver\na su antiguo rol para\nsalvar al mundo, con\nla ayuda de sus hijas,\nsus Minions y una nueva\ncompañera, Lucy Wilde.";
  px1 = -245;
  py1 = -35;
  py2 = 800;
  px2 = -2100;
  miColor1 = 0;
  miColor2 = 0;
  miColor3 = 0;
  x = 220;
  y = 400;
  ancho = 200;
  alto = 50;
  play = "PLAY";
}

void draw(){
  background(255);
  if (frameCount % 60==0){
    segundos ++;
  }
  
  if (segundos < 5) {
    image(foto1, 0, 0, width, height);
    fill(240,126,0);
    textSize (70);
    text(titulo1, 11, py1);
    fill(232,111,5);
    text(titulo2, px1, 165);
   } else if(segundos >= 5 && segundos < 15) {
    image(foto2, 0, 0, width, height);
    fill(miColor1,miColor2,miColor3);
    textSize (22);
    text(descripcion1, 8, py2);
    miColor1 = map(py2, 800, 140, 0, 232);
    miColor2 = map(py2, 800, 140, 0, 111);
    miColor3 = map(py2, 800, 140, 0, 5);
  }else if(segundos >= 15 && segundos < 30) {
    image(foto3, 0, 0, width, height);
    fill(232,111,5);
    textSize (24);
    text(descripcion2, px2, 125);
  }else{
    image(foto4, 0, 0, width, height);
    fill(232,111,5);
    rect(x, y, ancho, alto);
    fill(255);
    text(play, 300, 435);
  }
  
  // Texto en movimiento
  
  if (px1 < 11){
    px1=px1+2;
  }
  
  if (py1 < 95){
    py1++;
  }
  
  if (py2 > 145){
    py2--;
  }
  
  if (px2 < 10){
    px2 = px2+2;
  } 
}

void mousePressed() {
  if (segundos > 30 && mouseX >= x && mouseX < x+ancho && mouseY > y && mouseY < y+alto){
    segundos = 0;
    px1 = -245;
    py1 = -35;
    py2 = 800;
    px2 = -1200;
    miColor1 = 0;
    miColor2 = 0;
    miColor3 = 0;
 }
}
