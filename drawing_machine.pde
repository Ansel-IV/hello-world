int s = 340/8; 
int r = 410;
int value = 0;

void setup() {
  size(600, 600);
  noLoop();
}

void draw() {
  // Checkerboard pattern and stripes
  for (int i = 0; i < 8; i ++) {
    for (int j = 0; j < 8; j ++) {
      if ((i + j + 1) % 2 == 0) {
        fill(255);
      } else {
        noStroke();
        fill(0);
      }
      rect(i * s, j * s, (i + 1) * s, (j + 1) * s);     
      //cube shape
      stroke(255);
      noFill();
      rect(r, r, 100, 100);
      rect(r-20, r-20, 100, 100);     
      line(r-20, r-20, r, r);
      line(r-20, r+80, r, r+100);
      line(r+80, r-20, r+100, r);
      line(r+80,r+80,r+100,r+100);
      stroke(255);
      fill(125);
      ellipse(300,300,200,200);
    }
  }
}
