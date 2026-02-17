class Player implements Entity {
  public float x = 0; public float y = 0;
  public Player() {
  }
  public void display() {
    circle(x, y, 10);
  }
}
