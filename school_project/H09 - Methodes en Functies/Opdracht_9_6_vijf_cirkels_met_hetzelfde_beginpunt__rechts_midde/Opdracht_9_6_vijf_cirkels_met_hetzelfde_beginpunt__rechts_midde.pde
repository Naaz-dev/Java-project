

int c=100;
void setup() {
   size(400, 400);
  background(255);
 
  tekenCirkels();
}

void draw() {
}

void tekenCirkels() {

  for (int i = 1; i<=5; i++) {

    ellipse(width-c/2,height/1.5,c,c);
    
    c=c-10;
  }
}
