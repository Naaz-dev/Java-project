import controlP5.*;

ControlP5 cp;
Textfield veld1, veld2;
Button optellen, aftrekken, vermenigvuldigen, delen;

void setup() {
  size(400, 400);
  cp = new ControlP5(this);

  // Tekstvelden voor getallen
  veld1 = cp.addTextfield("getal1")
    .setPosition(50, 50)
    .setSize(100, 40)
    .setCaptionLabel("Getal 1");

  veld2 = cp.addTextfield("getal2")
    .setPosition(200, 50)
    .setSize(100, 40)
    .setCaptionLabel("Getal 2");

  // Knoppen voor berekeningen
  optellen = cp.addButton("Optellen")
    .setPosition(50, 150)
    .setSize(100, 40);

  aftrekken = cp.addButton("Aftrekken")
    .setPosition(200, 150)
    .setSize(100, 40);

  vermenigvuldigen = cp.addButton("Vermenigvuldigen")
    .setPosition(50, 200)
    .setSize(100, 40);

  delen = cp.addButton("Delen")
    .setPosition(200, 200)
    .setSize(100, 40);
}


void draw() {
  background(255);  // Achtergrondkleur instellen
  // Het ControlP5-object wordt automatisch getekend
}


void Optellen() {
  float getal1 = float(veld1.getText());
  float getal2 = float(veld2.getText());
  println("Resultaat optellen: " + (getal1 + getal2));
}

void Aftrekken() {
  float getal1 = float(veld1.getText());
  float getal2 = float(veld2.getText());
  println("Resultaat aftrekken: " + (getal1 - getal2));
}

void Vermenigvuldigen() {
  float getal1 = float(veld1.getText());
  float getal2 = float(veld2.getText());
  println("Resultaat vermenigvuldigen: " + (getal1 * getal2));
}

void Delen() {
  float getal1 = float(veld1.getText());
  float getal2 = float(veld2.getText());
  if (getal2 != 0) {
    println("Resultaat delen: " + (getal1 / getal2));
  } else {
    println("Delen door 0 is niet mogelijk");
  }
}
