void setup() {
  rectMode(CENTER);
  size(500, 500);
  background(255);
}

void draw() {
  background(255);
  fill(255, 0, 0);
  rect(mouseX - 10, mouseY - 10, 10, 10);
  fill(0, 255, 0);
  rect(mouseX + 10, mouseY - 10, 10, 10);
  fill(0, 0, 255);
  rect(mouseX - 10, mouseY + 10, 10, 10);
  fill(255, 255, 0);
  rect(mouseX + 10, mouseY + 10, 10, 10);
}
