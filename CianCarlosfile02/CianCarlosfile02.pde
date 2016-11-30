void setup() {
  size(1000, 120);
}

void draw() {
  if (mousePressed) {
    fill(100);
  } else {
    fill(655);
  }
  ellipse(mouseX, mouseY, 80, 80);
}