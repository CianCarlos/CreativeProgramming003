float angle = 0;

void setup() {
  size(800, 800);
}

void draw() {
  if (!mousePressed) {
    fill(100);
  } else {
    fill(0);
  } 
  translate(mouseX, mouseY);
  scale(mouseX, 50.0);
  rect(mouseX, mouseY, 50, 50);
  ellipse(mouseX, mouseY, 50, 50);
  angle += 0.1;
}