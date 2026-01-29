float x = 50;
float y = 50;
boolean a = false;
void setup() {
  size(300, 300);
}

void draw() {
  background(255);
  rect(x, y, 50, 50);
  
  if(a) {
    x = x + 1;
    y = y + 1;
  } else {
    x = x - 1;
    y = y - 1;
  }
  if(x > 75) {
    a = !a;
    x = 75;
  }
  if(x < 50) {
    a = !a;
    x = 50;
  }
}
