void setup() {
  size (500, 500);
  background(255);
  tekenVierkant(200, 200, 100, 100);
}
void draw() {
}

void tekenVierkant(float x, float y, float breedte, float hoogte ) {

  line(x , y, x+breedte, y);
  line(x +breedte, y, x +breedte, y+hoogte);
  line(x+breedte, y+hoogte,  x, y+hoogte);
  line(x, y+hoogte,  x, y);
}
