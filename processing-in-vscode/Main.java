import processing.core.PApplet;

// Instructions here: https://happycoding.io/tutorials/java/processing-in-java

public class Main extends PApplet {
    public void settings() {
        size(400, 400);
    }
    public void draw() {
        background(255);
        circle(width/2, height/2, 50);
    }
    public static void main(String[] args) {
        String[] processingArgs = {"MySketch"};
		Main mySketch = new Main();
		PApplet.runSketch(processingArgs, mySketch);
    }
}