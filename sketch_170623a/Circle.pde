class Circle {
  float x, y;
  int rad = 15;
  color c;

  Circle(float _x, float _y) {
    x = _x;
    y = _y;
    c = color((int)random(10, 255), (int)random(10, 255), (int)random(10, 255));
  }

  void display() {
    noStroke();
    fill(c);
    ellipse(x, y, rad*2, rad*2);
  }
}