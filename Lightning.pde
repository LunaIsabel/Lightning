int startX = 300;
int startY = 300;
int endX = 300;
int endY = 300;
void setup()
{
  strokeWeight();
  background(43, 47, 119);
  size(700, 700);
  frameRate(100);
}
void draw()
{
	stroke(Math.random() * 100;)
	while(endX < 300){
		endX = startX + 7;
		endY = startY + 3;
		line(startX, startY, endX, endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	int startX = 0;
	int startY = 150;
	int endX = 0;
	int endY = 150;
}
