class Rectangle {
  float x;
  float y;
  float hoogte;
  float breedte;


  Rectangle(float x, float y, float breedte, float hoogte) {

    this.x = x;
    this.y = y;
    this.breedte = breedte;
    this.hoogte = hoogte;
  }


void display() {

  rect(x, y, breedte, hoogte);
}
}

void setup(){

size(400,400);

Rectangle myRect = new Rectangle(200,200,100,50);

myRect.display();
}
