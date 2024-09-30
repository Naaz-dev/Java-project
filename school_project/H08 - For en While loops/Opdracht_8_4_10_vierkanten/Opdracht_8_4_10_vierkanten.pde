
  size(400, 400);
  background(255); 

  int xWaarde = 10;
  int yWaarde = 10;
  int vierkantGrootte = 10;

  // 
  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 5; j++) { 
      rect(xWaarde, yWaarde, vierkantGrootte, vierkantGrootte);
      xWaarde += 20; 
    }
   
    xWaarde = 10; 
    yWaarde += 20; 
  }
