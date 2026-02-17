// Galaga final project setup

Entity[] objs;

void setup() {
  size(400, 400);
  objs = new Entity[10];
  for(int i=0;i<objs.length;i++){
    Enemy e = new Enemy();
    e.x = random(0, width); 
    e.y = random(0, height);
    objs[i] = e;
  }
  Player p = new Player();
  p.x = width/2;
  p.y = height/2;
  objs[0] = p;
}

void draw() {
  background(255);
  
  for(int i=0;i<objs.length;i++) {
    objs[i].display();
  }
}
