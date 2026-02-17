class Projectile implements Entity {
  float x = 0; float y = 0;
  public Projectile() {
  }
  public void display() {
    line(x, y, x, y-10);
  }
}
