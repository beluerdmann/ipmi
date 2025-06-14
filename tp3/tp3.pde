// Erdmann Belén
// Comisión 1 TP3
// Video: https://youtu.be/ZC-LlXM5h40

PImage obra;
int cant, tam, tamCir, cantCir;
color negro;
boolean violeta;

void setup() {
  size(800, 400);
  obra = loadImage ("opart.png");
  cant = 9;
  tam = height/cant;
  tamCir = 12;
  cantCir = 4;
  negro = color (0);
  violeta = false;
}

void draw() {
  strokeWeight (0);
  image (obra, 0, 0, width/2, height);

  // Grilla

  for (int i=0; i<cant; i++) {
    for (int j=0; j<cant; j++) {
      if (esPar(i, j)) {
        fill (negro);
      } else {
        fill(255);
      }
      rect (width/2 + i*tam, j*tam, tam, tam);
    }
  }

  cruz();
  cuadrante1();
  cuadrante2();

  push();
  translate(tam*5, tam*5);
  cuadrante1();
  pop();

  push();
  translate(-220, tam*5);
  cuadrante2();
  pop();
}

void mousePressed() {
  if (mouseX > width/2) {
    if (violeta) {
      negro = color(0);
    } else {
      negro = color(160, 154, 202);
    }
    violeta = !violeta;
  }
}
