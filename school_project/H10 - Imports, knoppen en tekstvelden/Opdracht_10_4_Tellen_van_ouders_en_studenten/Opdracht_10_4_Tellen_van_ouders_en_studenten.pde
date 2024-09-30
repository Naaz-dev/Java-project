import controlP5.*;

ControlP5 cp;
Button telStudenten, telOuders;
int aantalStudenten = 0;
int aantalOuders= 0;

void setup() {
  size(400, 400);
  cp = new ControlP5(this);


  telStudenten =cp.addButton("Studenten")
    .setPosition(50, 100)
    .setSize(150, 50)
    .setCaptionLabel("Tel Studenten");


  telOuders = cp.addButton("Ouders")
    .setPosition(50, 200)
    .setSize(150, 50)
    .setCaptionLabel("Tel Ouders");


  background(255);
  updateDisplay();
}
void draw() {}

void Studenten() {

  aantalStudenten++;
  updateDisplay();
}

void Ouders() {
  aantalOuders++;
  updateDisplay();
}

void updateDisplay() {
  background(255);
  fill(0);
  textSize(24);
  text("Studenten: " + aantalStudenten, 50, 300);
  text("Ouders: " + aantalOuders, 50, 330);
  text("Totaal: " + (aantalStudenten + aantalOuders), 50, 370);
}
