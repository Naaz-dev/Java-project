 size(600, 400);
  textAlign(CENTER, CENTER);
  textSize(16);

background(255);

float gewicht = 110;

float lengte = 180;

float lengteInMeter = lengte / 100.0;

float BMI = gewicht/(lengteInMeter * lengteInMeter);



  String result = "Met een gewicht van " + gewicht + " kg en een lengte van " + lengteInMeter + " m, is jouw BMI " + BMI;
  
  println(result);
  
  fill(0);
  text(result, width / 2, height / 2);
