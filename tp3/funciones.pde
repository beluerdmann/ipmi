// Alternar color

boolean esPar(int f, int c) {
  return (f+c)%2==0;
}

// Cruz centro

void cruz() {

  // Línea izquierda
  for (int i=0; i<cantCir; i++) {
    if (i%2==0) {
      fill(255);
    } else {
      fill(negro);
    }
    ellipse(i*tam + width/2 + tam-tam/5, tam*4 + tam/5, tamCir, tamCir);
    ellipse(i*tam + width/2 + tam-tam/5, tam*5 - tam/5, tamCir, tamCir);
  }

  // Línea derecha

  for (int i=0; i<cantCir; i++) {
    if (i%2==0) {
      fill(negro);
    } else {
      fill(255);
    }
    ellipse(i*tam + width/2 + tam*5 + tam/5, tam*4 + tam/5, tamCir, tamCir);
    ellipse(i*tam + width/2 + tam*5 + tam/5, tam*5 - tam/5, tamCir, tamCir);
  }

  // Línea superior

  for (int i=5; i>cantCir && i<6; i++) { // 1 fila
    for (int j=1; j<cantCir+1; j++) {
      if ((i+j)%2==0) {
        fill(255);
      } else {
        fill(negro);
      }
      ellipse(i*tam + width/2 - tam/5, j*tam - tam/5, tamCir, tamCir);
      ellipse(i*tam + width/2 - tam + tam/5, j*tam - tam/5, tamCir, tamCir);
    }
  }

  // Línea inferior

  for (int i=5; i>cantCir && i<6; i++) {
    for (int j=6; j>cantCir && j<10; j++) {
      if ((i+j)%2==0) {
        fill(255);
      } else {
        fill(negro);
      }
      ellipse(i*tam + width/2 - tam/5, j*tam - tam + tam/5, tamCir, tamCir);
      ellipse(i*tam + width/2 - tam + tam/5, j*tam - tam + tam/5, tamCir, tamCir);
    }
  }
}

void cuadrante1() {
  for (int i=0; i<cantCir; i++) {
    for (int j=0; j<cantCir; j++) {
      if ((i+j)%2==0) {
        fill(255);
      } else {
        fill(negro);
      }
      ellipse(i*tam + width/2 + tam - tam/5, j*tam + tam/5, tamCir, tamCir);
      ellipse(i*tam + width/2 + tam/5, j*tam + tam - tam/5, tamCir, tamCir);
    }
  }
}

void cuadrante2() {
  for (int i=0; i<cantCir; i++) {
    for (int j=0; j<cantCir; j++) {
      if ((i+j)%2==0) {
        fill(negro);
      } else {
        fill(255);
      }
      ellipse(i*tam + width/2 + tam*5 + tam/5, j*tam + tam/5, tamCir, tamCir);
      ellipse(i*tam + width/2 + tam*6 - tam/5, j*tam + tam - tam/5, tamCir, tamCir);
    }
  }
}
