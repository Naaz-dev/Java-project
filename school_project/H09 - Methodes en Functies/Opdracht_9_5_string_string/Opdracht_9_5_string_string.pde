void setup() {
  size(500, 500);
  background(255);

  String r = voegSamen("Goede", "", "morgen", ".");
  println(r);
}

void draw() {
}

String voegSamen(String s1, String s2, String s3, String s4 ) {

  return s1 + s2 + s3 + s4;
}
