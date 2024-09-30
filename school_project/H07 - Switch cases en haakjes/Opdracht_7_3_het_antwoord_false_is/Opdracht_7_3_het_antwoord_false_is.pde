
  Boolean fiets = false;
  Boolean lopen = false;
  Boolean auto = false; // Aangepast van true naar false

  if (!lopen && (fiets || auto)) {
    println("Je gebruikt een voertuig met wielen");
 }
