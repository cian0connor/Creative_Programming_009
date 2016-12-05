void setup() {
  size(480, 120);
}

void draw() {
  if (mousePressed) {
    fill(0);
  } else {
    fill(120);
  }
  ellipse(20, mouseY, 80, 80);
}