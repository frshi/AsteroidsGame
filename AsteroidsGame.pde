//your variable declarations here
Spaceship ship;
public void setup() 
{
  //your code here
  ship = new Spaceship();
  size(1000, 1000);
  background(0);
}
public void draw() 
{
  //your code here
  background(0);
  ship.show();
}
public void keyPressed()
{
	if(key == 'r')
	{
		ship.setmyDirectionX(0);
		ship.setmyDirectionY(0);
		ship.setmyCenterX(Math.random()*1000);
		ship.setmyCenterY(Math.random()*1000);
	}
	//if(key == 'a')
		
}