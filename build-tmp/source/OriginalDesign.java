import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class OriginalDesign extends PApplet {

public void setup()
{
	size(800,800);
background(255,255,255);
}

public void draw()
{
circle();
}

public void circle() {

if (mousePressed) {
int r = (int) (Math.random()*256);
int g = (int) (Math.random()*256);
int b = (int) (Math.random()*256);
	fill(r, g, b);
	ellipse (pmouseX,pmouseY,r,g);
	noStroke();
}
}


  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "OriginalDesign" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
