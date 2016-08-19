//int phosphatex = 150;
void setup()
{
  size(600,200);
}
void draw()
{
  backbone();
  //bases();
}
void backbone()
{
	size(600, 200);
	noFill();
	beginShape();
	curveVertex(10, 10);
	curveVertex(10, 10);
	curveVertex(50, 60);
	curveVertex(10, 90);
	curveVertex(60, 130);
	curveVertex(10, 170);
	curveVertex(10, 170);
	endShape();
}


