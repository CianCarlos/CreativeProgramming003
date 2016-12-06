void setup() {
  size(800, 800);
}

void draw() {
  if (!mousePressed) {
    fill(100);
  } else {
    fill(0);
  }
  rect(mouseX, mouseY, 150, 150);
}