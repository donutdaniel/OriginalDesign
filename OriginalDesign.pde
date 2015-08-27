void setup()
{
	size(800,800);
background(255,255,255);
}

void draw()
{
circle();
}

void circle() {

if (mousePressed) {
int r = (int) (Math.random()*256);
int g = (int) (Math.random()*256);
int b = (int) (Math.random()*256);
	fill(r, g, b);
	ellipse (pmouseX,pmouseY,r,g);
	noStroke();
	}
}


