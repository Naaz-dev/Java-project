class Bal {

  float x, y;
  float grootte;
  float snelheid;

  Bal(float grootte) {
    this.grootte = grootte;
    reset();
  }


  void update() {

    y += snelheid;
    if (y > height) {
      reset();
    }
    teken();
  }


  void teken() {

    fill(0);
    ellipse(x, y, grootte, grootte);
  }

  void reset() {

    x = random(grootte/2, width - grootte/2);
    y=0;
    snelheid = random(2, 5);
  }

  boolean isGeraakt(float muisX, float muisY) {

    return dist(muisX, muisY, x, y)<grootte/2;
  }
}


Bal[] ballen;
int score = 0;
int aantalBallen= 4;
int startTijd;
int spelDuur = 15000;
boolean spelActief = true;
boolean spelAfgelopen = false;

void setup() {
  size(400, 400);
  textSize(20);

  ballen = new Bal[aantalBallen];
  for (int i = 0; i<aantalBallen; i++) {
    ballen[i] = new Bal(40);
  }

  startTijd = millis();
}
  void draw() {
    background(200);

    int verstrekenTijd = millis() - startTijd;


    if (verstrekenTijd >spelDuur) {
      spelActief = false;
      spelAfgelopen = true;
    }
    if (spelActief) {
      for (int i = 0; i < aantalBallen; i++) {
        ballen[i].update();
      }
      fill(0);
      text("Score" +score, 20, 30);
      text("Tijd: " + (spelDuur - verstrekenTijd)/1000, 20, 60);
    } else {
      fill(255, 0, 0);
      textSize(30);
      text("Tijd op ", width/2-60, height/2);

      textSize(20);
      text("Einde score: " + score, width/2 -60, height/2 +40);

      fill(0, 150, 0);
      text("Klik om opnieuw te spelen", width/2-100, height/2+80);
    }
  }

  void resetSpel() {

    score=0;
    startTijd = millis();
    spelActief = true;
    spelAfgelopen = false;

    for (int i = 0; i < aantalBallen; i++) {
      ballen[i].reset();
    }
  }

  void mousePressed() {
    if (spelAfgelopen) {
      resetSpel();
    } else {
      for (int i = 0; i < aantalBallen; i++) {
        if (ballen[i].isGeraakt(mouseX, mouseY)) {
          score++;
          ballen[i].reset();
        }
      }
    }
  }
