// create a solar system animation
Planet[] planets = new Planet[10]; // declare & initialize
void setup() {
  size(400, 400);
  planets = new Planet[10];
  for(int i=0;i<planets.length;i++){
    planets[i] = new Planet();
    planets[i].a = random(0, 2*PI);
  }
}

void draw() {
  background(255);
  // display all the planets
  for(Planet p : planets) {
    p.display();
  }
  // sun
  fill(255);
  circle(width/2, height/2, 50);
  
}
