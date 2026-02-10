public class Planet {
  float x = 0; float y = 0;
  public float a = 0;
  public Planet() {}
  
  void display() {
    x = 100 * cos(a) + width/2;
    y = 100 * sin(a) + height/2;
    a += 0.05;
    fill(0);
    circle(x, y, 10);
  }
}
