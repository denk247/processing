float previousX, previousY;

void setup() {
  size(800, 600);
  previousX = 0;
  previousY = 0;
}

void draw() {
  // Calculating size of ellips
  float sizeX = abs(mouseX - previousX) * 10;
  float sizeY = abs(mouseY - previousY) * 10;
  
  // Drawing ellips
  ellipse(mouseX, mouseY, sizeX, sizeY);
  
  // Saving mouse position
  previousX = mouseX;
  previousY = mouseY;
}