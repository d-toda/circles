ArrayList<Circle> circles = new ArrayList<Circle>() {
  {
    add(new Circle());
    add(new Circle());
  }
};

void setup() {
  size(400,400);
  background(5);
  
  circles.get(0).red = 255;
  circles.get(1).blue = 255;
}

void draw() {
  darkenScreen();
  for (Circle c: circles) {
    c.move();
    c.draw();
  }
  saveFrame("frames2/######.tif");
}

void darkenScreen() {
  fill(5, 60);
  noStroke();
  rect(0, 0, 400, 400);
}
