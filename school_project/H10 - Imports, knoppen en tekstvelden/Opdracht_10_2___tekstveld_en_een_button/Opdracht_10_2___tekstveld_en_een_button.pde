import controlP5.*;

ControlP5 cp;


Textfield tekstveld;
Button knop1;
void setup() {
  size(400, 400);
  background(255);

  cp =new ControlP5(this);



  tekstveld = cp.addTextfield("naam")
  .setPosition(50,100)
  .setSize(200,40)
  .setText("")
  .setCaptionLabel(" Nazir")
;
  
    knop1= cp.addButton("knop1")
 
  .setPosition(50,200)
  .setSize(100,50)
   .setCaptionLabel("Klijkmij");
}

void knop1(){
  
  String naam = tekstveld.getText();
println("Hoi mijn naam is:" + naam);
}

void draw() {
}
