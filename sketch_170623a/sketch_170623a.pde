int num = 300;
Circle[]circle = new Circle[num];

void setup() {
  size(600, 400);
  
  for (int i =0; i < num; i++) {
    float x = random(width);
    float y = random(height);
    circle[i] = new Circle(x, y);
  }
}


void draw() {
  background(0);
  for (int i =0; i < num; i++) {
    circle[i].display();
  }
}


/* A lot of circles is viving according to sound OSC-ed by maxmsp. */