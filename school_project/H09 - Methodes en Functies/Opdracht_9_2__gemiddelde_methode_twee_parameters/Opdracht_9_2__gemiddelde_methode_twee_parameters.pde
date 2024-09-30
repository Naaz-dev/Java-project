int getal = 9;

void setup() {
  gemiddeld(getal, 5);
}

void draw() {
}

void gemiddeld(int getal1, int getal2) {

  int totaal = (getal1 + getal2)/2;
  println("gemiddeld "+ getal1 + " en " + getal2 + " = " + totaal);
}
