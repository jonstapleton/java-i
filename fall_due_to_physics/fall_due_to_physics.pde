float x = 50;
float y = 50;
float acc = 0.25;
float vel = 2;

void setup() {
  size(800, 800);
}

void draw() {
  background(255);
  if(x < 400) {
    y = y + vel;
    vel = vel + acc;
    x = x + 10;
  }
  
  circle(x, y, 25);
}
