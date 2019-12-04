class Star //note that this class does NOT extend Floater
{
  private double posX, posY;
  private int myColor;
	Star()
	{
		posX = Math.random()*500;
		posY = Math.random()*500;
		myColor = 255;
	}
	public void show()
	{
		stroke(myColor);
		ellipse((float)posX, (float)posY, 1,1);
	}
}
