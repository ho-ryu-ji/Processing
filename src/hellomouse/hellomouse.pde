void setup() {
  size(400, 400);
  stroke(100);
}
void draw() {
  background(160, 222, 126);
}

void mousePressed() {
  line(150, 25, mouseX, mouseY);
}
