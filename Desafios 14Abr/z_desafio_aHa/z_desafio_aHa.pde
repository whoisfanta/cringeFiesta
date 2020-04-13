void setup() {
  size(500, 500);
  background(255);

  strokeWeight(3);
  stroke(255, 0, 0);
  line(0, 0, width, (height/2));
}

void draw() {
  strokeWeight(1);
  stroke(0, 20);
  line(0, 0, random(width), random(height));
}
