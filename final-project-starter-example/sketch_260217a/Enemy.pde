class Enemy implements Entity {
  float x = 0; float y = 0;
  public Enemy() {
  }
  public void display() {
    rect(x, y, 10, 10);
  }
}
