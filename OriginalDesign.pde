int c1=0;
int c2=0;
int c3=0;
int c4=0;
int c5=800;
int c6=0;
int c7=0;
int c8=800;

void setup()
{
  size(800,800);
background(255,255,255);

}

void draw() {
circle();
lines();
clears();
}

void circle() {
if (mousePressed) {
int r = (int) (Math.random()*256);
int g = (int) (Math.random()*256);
int b = (int) (Math.random()*256);
  fill(r, g, b, 75);
  noStroke();
  ellipse (pmouseX,pmouseY,r,g);
  }
}

void clears() {
 if (mousePressed && (mouseButton==RIGHT)) {
  background(255,255,255); 
 }
}

void lines() {
     while(c1<1000) {
   line (0,c1,c2,800);
   line (c3,0,800,c4);
   line (c5,0,0,c6);
   line (c7,800,800,c8);
   c1=c1+10;
   c2=c2+10;
   c3=c3+10;
   c4=c4+10;
   c5=c5-10;
   c6=c6+10;
   c7=c7+10;
   c8=c8-10;
  //draw it out man
  }
}


