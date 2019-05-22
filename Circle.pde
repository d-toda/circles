class Circle {
  float x = 200;
  float y = 200;
  float r = 80;
  float move = 3;
  float red = 0;
  float blue = 0;
  
  void move(){
    x += random(-move, move);
    y += random(-move, move);
  }
  
  void draw() {
    noFill();
    stroke(red + random(100,255), random(100,255), blue + random(0,255));
    ellipse(x, y, r, r);
  }
}
