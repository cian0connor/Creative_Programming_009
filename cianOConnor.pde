void setup() {
  size(480, 120);
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(120);
  }
  ellipse(mouseX, mouseY, 100, 80);
}