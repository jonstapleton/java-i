import java.util.*;

public class Main {
  public static void main(String[] args) {

    // construct a Console object
    Console c = new Console();
    // call methods on that object
    c.println("What is the capital of VA?");
    String a = c.readLine("Answer:");

    if(a.equals("Richmond".toLowerCase())) {
      c.print("Correct!");
    } else {
      c.print("Incorrect");
    }

    

  }
}
