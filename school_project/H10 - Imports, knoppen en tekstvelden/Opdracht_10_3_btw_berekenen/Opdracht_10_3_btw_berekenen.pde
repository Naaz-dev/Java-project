import controlP5.*;

ControlP5 cp;

Textfield prijsVeld;
Button knop;


void setup() {
  size(400, 400);
  cp = new ControlP5(this);

  prijsVeld = cp.addTextfield("prijs")
    .setPosition(50, 100)
    .setSize(200, 40)
    .setCaptionLabel("typ de prijs");


  knop = cp.addButton("Bereken")
    .setPosition(50, 200)
    .setSize(100, 50)
    .setCaptionLabel("Bereken BTW");
}

void draw() {
  background(255);
}


void Bereken() {
  float prijs = float(prijsVeld.getText());
  float prijsMetBtw = prijs * 1.21;
  println("De prijs inclusief 21% BTW is: " + prijsMetBtw);
}
