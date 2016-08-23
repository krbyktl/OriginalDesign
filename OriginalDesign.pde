int redbasesX = 95;
int bluebasesX = 145;
int greenbasesX = 95;
int yellowbasesX = 145;
void setup()
{
  size(600,200);
  frameRate(1);
  noLoop();
}
void draw()
{
  firstbackbone();
  secondbackbone();
  redbases();
  bluebases();
  greenbases();
  yellowbases();
 
}
void firstbackbone()
{
	size(600, 200);
	noFill();
	beginShape();
	curveVertex(50, 150);
	curveVertex(50, 150);
	curveVertex(100, 50);
	curveVertex(150, 150);
	curveVertex(200, 50);
	curveVertex(250, 150);
	curveVertex(300, 50);
	curveVertex(350, 150);
	curveVertex(400, 50);
	curveVertex(450, 150);
	curveVertex(500, 50);
	curveVertex(550, 150);
	curveVertex(550, 150);
	endShape();
}
void secondbackbone()
{
	size(600, 200);
	noFill();
	beginShape();
	curveVertex(50, 50);
	curveVertex(50, 50);
	curveVertex(100, 150);
	curveVertex(150, 50);
	curveVertex(200, 150);
	curveVertex(250, 50);
	curveVertex(300, 150);
	curveVertex(350, 50);
	curveVertex(400, 150);
	curveVertex(450, 50);
	curveVertex(500, 150);
	curveVertex(550, 50);
	curveVertex(550, 50);
	endShape();
}
void redbases()
{
	fill(255,0,0);
	rect(redbasesX,50,10,50);
	rect(redbasesX + 100,50,10,50);
	redbasesX = redbasesX + 150;
}
void bluebases()
{
	fill(0,0,255);
	rect(bluebasesX,50,10,50);
	rect(bluebasesX + 150,100,10,50);
	rect(bluebasesX + 300,100,10,50);
	bluebasesX = bluebasesX + 200;
}
void greenbases()
{
	fill(0,255,0);
	rect(greenbasesX,100,10,50);
	rect(greenbasesX + 100,100,10,50);
	greenbasesX = greenbasesX + 150;
}
void yellowbases()
{
	fill(255,255,0);
	rect(yellowbasesX,100,10,50);
	rect(yellowbasesX + 150,50,10,50);
	rect(yellowbasesX + 300,50,10,50);
	yellowbasesX = yellowbasesX + 200;
}
void mousePressed()
{
	redraw();
}