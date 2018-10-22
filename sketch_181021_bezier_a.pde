// bezier() curve experiment
// starting with code from Processing reference
// modified so that it also uses setup() and draw()

float x1, y1, x2, y2, x3, y3, x4, y4;

void setup(){
  /*
  noFill();
  stroke(255, 102, 0);
  line(85, 20, 10, 10);
  line(90, 90, 15, 80);
  stroke(0, 0, 0);
  bezier(85, 20, 10, 10, 90, 90, 15, 80);
  */
}

void draw(){
  noFill();
  stroke(255, 102, 0);
  line(85, 20, 10, 10);
  line(90, 90, 15, 80);
  stroke(0, 0, 0);
  bezier(85, 20, 10, 10, 90, 90, 15, 80);
}
