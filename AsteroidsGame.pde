//your variable declarations here
Spaceship ship;
//Star[] galaxy;
public void setup() 
{
  //your code here
  ship = new Spaceship();
  //galaxy = new Star[1000];
  size(1000, 1000);
  background(0);
  /*
  for(int i = 0; i < galaxy.length ; i++)
  	galaxy[i] = new Star();
  */
}
public void draw() 
{
  //your code here
  background(0);
  ship.move();
  ship.show();
  //galaxy.show();
}
public void keyPressed()
{
	if(key == 'r')
	{
		ship.turn((int)(Math.random()*100));
		ship.turn((int)(Math.random()*100));
		ship.setmyCenterX(Math.random()*1000);
		ship.setmyCenterY(Math.random()*1000);
		ship.setmyDirectionX(0);
		ship.setmyDirectionY(0);
	}
	if(key == 'a')
		ship.turn(-10);
	if(key == 'd')
		ship.turn(10);
	if(key == 'w')
		ship.accelerate(1);
}
/*
class Star
{
	private double posX, posY;
	Star()
	{
		posX = posY = Math.random()*1000;
	}
	public void show()
	{
		ellipse(posX, posY, Math.random(), Math.random());
	}
}
*/