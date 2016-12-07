void setup() {
  size(800, 800);
}

void draw() {
  if (!mousePressed) {
    fill(100);
  } else {
    fill(0);
  }
  rotate(mouseX / 100.0);
  background(300);
  rect(mouseX, 100, 150, 150);
  ellipse(100, mouseY, 150, 150);
}