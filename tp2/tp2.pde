// Erdmann Belén
// tp2 comisión 1

PFont fuente;
PImage foto1, foto2, foto3, foto4;
String intro, trama, actores, fin, estado, estadoAnt;
int x, y, ancho, alto, py, segundos;

void setup() {
  size(640, 480);
  fuente = loadFont("segoe.vlw");
  textFont(fuente, 35);
  intro = "The Vampire Diaries es una serie de televisión estadounidense de género dramático, creada por Kevin Williamson y basada en la saga de L. J. Smith. La serie presenta diferentes criaturas sobrenaturales a través vez de sus ocho temporadas, incluyendo Vampiros, Brujas, Hombres Lobos, Doppelgängers, Híbridos, Vampiros Originales, Herejes o Sirenas.";
  trama = "La trama gira en torno a la vida de Elena, sus amigos y otros habitantes. Elena Gilbert (Nina Dobrev), es una adolescente de la cual se enamoran dos hermanos vampiros, Stefan (Paul Wesley), y su hermano Damon Salvatore (Ian Somerhalder). Elena es idéntica a Katherine, la mujer que los convirtió en vampiros y que jugó con el amor que ambos sentían por ella.";
  actores = "REPARTO\n\nNina Dobrev\nPaul Wesley\nIan Somerhalder\nKat Graham\nCandice King\nSteven R. McQueen\nSara Canning\nZach Roerig\nKayla Ewell\nMichael Trevino\nMatt Davis\nJoseph Morgan\nMichael Malarkey\nClaire Holt";
  fin = "PLAY";
  estado = "intro";
  estadoAnt = estado;
  x = 220;
  y = 400;
  ancho = 200;
  alto = 50;
  py = height;
  foto1 = loadImage("intro.jpg");
  foto2 = loadImage("protagonistas.jpg");
  foto3 = loadImage("personajes.jpg");
  foto4 = loadImage("tvd.jpeg");
}

void draw() {
  background(0);
  text(segundos, 400, 50);

// Reinicio de py

  if (!estado.equals(estadoAnt)) {
    py = height;
    estadoAnt = estado;
  }

//Estados

  if (estado.equals("intro")) {
    image(foto1, 0, 0, 640, 480);
    fill(255);
    textAlign(CENTER);
    text(intro, 50, py, 540, 550);
  } else if (estado.equals("trama")) {
    image(foto2, 0, 0, 640, 480);
    fill(255);
    textAlign(CENTER);
    text(trama, 50, py, 540, 550);
  } else if (estado.equals("actores")) {
    image(foto3, 0, 0, 640, 480);
    fill(255);
    textAlign(CENTER);
    text(actores, 50, py, 540, 550);
  } else if (estado.equals("fin")) {
    image(foto4, 0, 0, 640, 480);
    fill(100, 0, 0);
    rect(x, y, ancho, alto);
    fill(255);
    textAlign(CENTER, CENTER);
    text(fin, x+ancho/2, y+alto/ 2);
  }

// Texto en movimiento

  if (py > -550) {
    py--;
  }

// Contador

  if (frameCount % 60 == 0) {
    segundos++;
  }

  if (segundos < 17) {
    estado = "intro";
  } else if (segundos >= 17 && segundos <= 33) {
    estado = "trama";
  } else if (segundos >= 33 && segundos <= 50) {
    estado = "actores";
  } else {
    estado = "fin";
  }
}

//Reinicio

void mousePressed() {
  if (mouseX >= x && mouseX < x + ancho && mouseY > y && mouseY < y + alto) {
    estado = "intro";
    segundos = 0;
  }
}
