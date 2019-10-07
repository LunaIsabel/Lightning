int startX = 300;
int startY = 300;
int endX = 300;
int endY = 300;
void setup()
{
  strokeWeight(5);
  background(43, 47, 119);
  size(700, 700);
  frameRate(100);
  stroke(255, 0, 0);
}
void draw()
{
	endX = startX;
	endY = startY;
	startX += (int)(Math.random() * 20) - 10;
	startY += (int)(Math.random() * 20) - 10;
	if(startX > 700 && startY > 700 && startX < 0 && startY < 0){
		line(startX, startY, endX, endY);
	}
}
void mousePressed()
{
	int startX = 0;
	int startY = 150;
	int endX = 0;
	int endY = 150;
}
