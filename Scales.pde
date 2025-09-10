void setup() {
  size(500,500);
  background(190,215,247);
  noStroke();
  noLoop();
}

void draw() {
  for (int x = 0; x <= width; x+=150) {
    for (int y = 0; y <= height; y+=70) {
        fill(201,141,45);
        scales(x,y);
    }
  }
  
}

void scales(int x, int y) {
  beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x,y+35);
  curveVertex(x+25,y+20);
  curveVertex(x+78,y);
  curveVertex(x+115,y+20);
  curveVertex(x+78,y+40);
  curveVertex(x+25,y+15);
  curveVertex(x,y);
  curveVertex(x,y);
  endShape();
}

void mouseClicked() {
  System.out.println(mouseX + " " + mouseY);
}

