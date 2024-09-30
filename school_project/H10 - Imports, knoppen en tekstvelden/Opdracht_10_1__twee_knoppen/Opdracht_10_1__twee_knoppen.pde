import controlP5.*;

ControlP5 cp;
Button knop1;

Button knop2;

void setup() {
  size(800, 800);

  cp =new ControlP5(this);

  knop1 = cp.addButton("knop1")
    .setPosition(400, 400)
    .setSize(400, 400)
    .setCaptionLabel("klikMij");
    
    
    
     knop2 = cp.addButton("knop2")
    .setPosition(0, 0)
    .setSize(400, 400)
    .setCaptionLabel("klikMij");
}

void knop1(){
println("Goed gedaan");
}

void knop2(){
println("Helaas fout!");
}

void draw() {
}
