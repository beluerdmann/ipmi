// Erdmann Belén
// tp1 comisión 1

PImage minion;
void setup(){
  size(800, 400);
  minion = loadImage("minion.png");
};

void draw(){
  background(72,138,229);
  image(minion,0,0,400,400);
  
// Fondo
  fill(80,142,234);
  noStroke();
  ellipse(680,200,500,500);
  fill(87,147,238);
  noStroke();
  ellipse(750,200,500,500);
  fill(96,154,244);
  noStroke();
  ellipse(810,200,500,500);
  fill(107,167,255);
  noStroke();
  ellipse(870,200,500,500);
  fill(116,175,255);
  noStroke();
  ellipse(930,200,500,500);
  fill(129,183,255);
  noStroke();
  ellipse(990,200,500,500);

// Cabeza
  fill(250,193,24);
  noStroke();
  ellipse(565,167,255,255);
  
// Cuerpo
  fill(250,193,24);
  noStroke();
  quad(440,175,690,150,700,400,455,400);
  
// Brazo Izq
  strokeWeight(35);
  stroke(250,193,24);
  line(450,300,430,400);
  
  strokeWeight(3);
  stroke(179,129,26);
  line(462,330,453,380);
  
// Brazo Der
  fill(250,193,24);
  noStroke();
  quad(690,330,690,280,742,337,730,370);
  fill(250,193,24);
  noStroke();
  ellipse(742,356,36,36);
  fill(250,193,24);
  noStroke();
  quad(751,373,742,337,751,325,782,330);
  
// Mano
  fill(49,47,26);
  noStroke();
  ellipse(766,324,43,20);
  fill(49,47,26);
  noStroke();
  triangle(746,320,770,290,785,320);
  fill(49,47,26);
  noStroke();
  quad(758,305,752,273,775,261,786,300);
  fill(49,47,26);
  noStroke();
  triangle(750,292,754,275,758,300);
  fill(49,47,26);
  noStroke();
  triangle(763,270,772,252,785,291);
  fill(49,47,26);
  noStroke();
  rect(763,289,22,31);
  fill(49,47,26);
  noStroke();
  ellipse(745,280,26,26);
  fill(49,47,26);
  noStroke();
  ellipse(755,256,33,33);
  fill(78,74,57);
  noStroke();
  triangle(766,268,775,261,783,283);
  
// Boca
// Fondo boca
  fill(56,35,17);
  noStroke();
  ellipse(600,200,155,150);
  
// Diente 1
  fill(218,189,151);
  noStroke();
  ellipse(555,255,35,15);
  
// Diente 2
  fill(224,201,177);
  noStroke();
  ellipse(590,255,35,13);
  
// Diente 3
  fill(221,196,181);
  noStroke();
  ellipse(622,253,30,13);
  
  noFill();
  stroke(250,193,24);
  strokeWeight(10);
  ellipse(595,200,155,150);
  
  fill(250,193,24);
  noStroke();
  ellipse(598,228,180,55);
  
  fill(250,193,24);
  noStroke();
  rect(500,125,180,120);
  
// Ojos
// Der
  fill(255);
  noStroke();
  ellipse(670,145,90,90);
  
  fill(177,94,43);
  noStroke();
  ellipse(666,163,25,28);
  
  fill(50,48,21);
  noStroke();
  ellipse(666,164,15,19);
  
  fill(255);
  noStroke();
  ellipse(673,162,5,7);
  
  strokeWeight(20);
  stroke(250,193,24);
  noFill();
  bezier(635,120,661,100,691,98,710,122);
  
  strokeWeight(23);
  stroke(250,193,24);
  noFill();
  bezier(638,173,658,188,710,184,718,149);
  
// Izq
  fill(255);
  noStroke();
  ellipse(570,155,90,90);
  
  fill(177,94,43);
  noStroke();
  ellipse(589,169,25,28);
  
  fill(50,48,21);
  noStroke();
  ellipse(589,170,15,19);
  
  fill(255);
  noStroke();
  ellipse(596,167,5,7);
  
  strokeWeight(20);
  stroke(250,193,24);
  noFill();
  bezier(535,123,561,103,591,106,610,129);
  
  strokeWeight(20);
  stroke(250,193,24);
  noFill();
  bezier(538,180,558,195,610,195,618,160);
  
// Lentes
// Der
  noFill();
  strokeWeight(12);
  stroke(87,81,68);
  ellipse(667,148,90,98);
  
  noFill();
  strokeWeight(15);
  stroke(177,190,198);
  ellipse(678,146,90,100);
  
// Izq
  noFill();
  strokeWeight(12);
  stroke(87,81,68);
  ellipse(567,155,90,98);
  
  noFill();
  strokeWeight(15);
  stroke(177,190,198);
  ellipse(578,153,90,100);
  
// Tira lente
  fill(52,51,44);
  noStroke();
  ellipse(438,170,10,10);
  fill(52,51,44);
  noStroke();
  ellipse(443,195,10,10);
  fill(52,51,44);
  noStroke();
  quad(442,200,434,165,503,148,505,182);
  fill(52,51,44);
  noStroke();
  quad(438,195,433,170,503,148,505,182);
  fill(40,36,24);
  stroke(36,34,22);
  strokeWeight(4);
  line(436,183,500,165);
  
  fill(146,157,169);
  noStroke();
  quad(505,183,502,140,518,138,521,184);
  
  fill(146,157,169);
  noStroke();
  ellipse(510,142,15,15);
  
  fill(146,157,169);
  noStroke();
  ellipse(513,180,15,16);
  
  stroke(167, 174, 185);
  strokeWeight(4);
  line(505,164,518,162);
  
// Ropa
// Pecho
  fill(45,70,99);
  strokeWeight(1);
  stroke(224,211,184);
  rect(500,290,184,110);
  
  fill(50,77,107);
  noStroke();
  rect(518,290,166,110);
  
  fill(56,85,115);
  noStroke();
  rect(536,290,148,110);
  
  fill(62,92,124);
  noStroke();
  rect(554,290,130,110);
  
  fill(68,100,132);
  noStroke();
  rect(572,290,112,110);
  
  fill(73,107,140);
  noStroke();
  rect(590,290,94,110);
  
  fill(79,115,148);
  noStroke();
  rect(608,290,76,110);
  
  fill(85,122,157);
  noStroke();
  rect(626,290,58,110);
  
  fill(91,130,165);
  noStroke();
  rect(644,290,40,110);
  
  fill(97,137,173);
  noStroke();
  rect(662,290,21,110);
  
// Pantalon
// Izq
  fill(43,63,85);
  noStroke();
  quad(455,400,453,382,502,365,502,400);
  
// Der
  fill(97,143,180);
  noStroke();
  quad(684,400,684,365,702,382,702,400);
  
// Tira izq
  fill(43,63,85);
  stroke(224,211,184);
  strokeWeight(1);
  quad(440,284,440,261,530,297,523,319);
  
// Tira der
  fill(97,143,180);
  strokeWeight(1);
  stroke(224,211,184);
  quad(669,317,664,295,696,265,700,286);
  
// Bolsillo
  fill(56,90,120);
  noStroke();
  ellipse(605,345,65,65);
  
  fill(56,90,120);
  noStroke();
  rect(573,313,64,39);
  
// Costura
  fill(175,135,39);
  noStroke();
  ellipse(605,345,58,58);
  
  fill(175,135,39);
  noStroke();
  rect(576,316,58,33);
  
  fill(56,90,120);
  noStroke();
  ellipse(605,345,56,56);
  
  fill(56,90,120);
  noStroke();
  rect(577,317,56,24);
  
// Logo
  fill(31,45,68);
  noStroke();
  ellipse(605,343,41,41);
  
  fill(56,90,120);
  noStroke();
  quad(588,344,605,327,623,344,606,360);
  
  fill(31,45,68);
  noStroke();
  ellipse(606,344,16,16);
  
  strokeWeight(2);
  stroke(56,90,120);
  line(607,344,625,344);
  
  strokeWeight(2);
  stroke(31,45,68);
  line(607,342,622,342);
  
// Botones
// Izq
  fill(40,44,37);
  noStroke();
  ellipse(517,304,18,18);
  
  strokeWeight(3);
  stroke(147,150,138);
  line(513,300,520,307);
  
  strokeWeight(3);
  stroke(147,150,138);
  line(520,300,513,307);
  
// Der
  fill(66,69,69);
  noStroke();
  ellipse(675,299,15,15);
  
  strokeWeight(2);
  stroke(188,191,172);
  line(677,295,672,301);
  
  strokeWeight(2);
  stroke(188,191,172);
  line(672,295,677,301);
  
// Pelos  
// Izq
  strokeWeight(2);
  stroke(74,79,102);
  noFill();
  bezier(480,53,505,33,525,33,550,42);
  
  stroke(74,79,102);
  noFill();
  bezier(480,65,500,40,530,40,550,43);
  
  stroke(74,79,102);
  noFill();
  bezier(495,70,510,45,530,45,550,43);
  
// Der
  stroke(74,79,102);
  noFill();
  bezier(552,42,572,30,597,30,617,35);
  
  stroke(74,79,102);
  noFill();
  bezier(552,42,572,35,601,35,622,47);
  
  stroke(74,79,102);
  noFill();
  bezier(552,43,572,39,601,39,622,60);
  
// Vaquita
  fill(249,86,29);
  noStroke();
  ellipse(757,238,11,11);
  
  fill(245,183,169);
  noStroke();
  ellipse(760,238,2,2);
  
  fill(245,183,169);
  noStroke();
  ellipse(755,236,2,2);
  
  fill(245,183,169);
  noStroke();
  ellipse(756,240,2,2);
  
  fill(0);
  noStroke();
  ellipse(753,238,3,3);
}
