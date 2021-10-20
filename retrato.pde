float m=40;

void setup() {
  size(400, 400);
  noFill();
  strokeWeight(7);
}
void draw() {
  line(m, m*2, m*4, m*2);
  line(m*4, m*2, m*4,m*5);
  line(m*4,m*5,m,m*5);
  line(m,m*2,m,m*5);
  line(m,m,m,m*2);
  line(m,m*6,m,m);
  line(m*2,m*4,m*2,m*3);
  line(m*3,m*4,m*3,m*3);
  line(m,m*6,m*5,m*6);
  //cuello
  line(m*2,m*6,m*2,m*5);
  line(m*3,m*6,m*3,m*5);
  //ojos
  point(50,140);
  point(145,140);
  
  line(m,m,m*5,m);
  line(m*5,m,m*5,m*6);
  line(m*4,m*4,m*5,m*4);
  line(m,m*3,m*5,m*3);
  line(m,m*4,m*2,m*4);
  line(m*3,m*4,m*4,m*4);
  //boca
  line(85,180,115,180);
  circle(m*2.5,m*4.5,m-m/2);
  //flequillo
  arc(50, 55, 50, 50, 0, HALF_PI);
  arc(80, 55, 50, 50, 0, HALF_PI);
  arc(110, 55, 50, 50, 0, HALF_PI);
  arc(140, 55, 50, 50, 0, HALF_PI);
  //oreja
  arc(160, 125, 55, 64, 0, HALF_PI);

  noLoop();
}
