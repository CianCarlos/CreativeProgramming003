void setup() {
  size(800, 800);
}

void draw() {
  if (!mousePressed) {
    fill(100);
  } else {
    fill(0);
  }
  background(300);
  rect(mouseX, mouseY, 150, 150);
  ellipse(mouseX, mouseY, 150, 150);
}