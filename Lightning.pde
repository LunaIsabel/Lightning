int startX = 300;
int startY = 300;
int endX = 300;
int endY = 300;
void setup()
{
  strokeWeight(5);
  background(43, 47, 119);
  size(700, 700);
  frameRate(60);
  stroke(255, 0, 0);
  noLoop();
}
void draw()
{
  background(43, 47, 119);
  while(startX < 700 && startY < 700 && startX > 0 && startY > 0){
	  endX = startX;
	  endY = startY;
	  startX += (int)(Math.random() * 21) - 10;
	  startY += (int)(Math.random() * 21) - 10;
		line(startX, startY, endX, endY);
	}
}
void mousePressed()
{
	startX = 300;
	startY = 300;
    endX = 300;
	endY = 300;
    redraw();
}