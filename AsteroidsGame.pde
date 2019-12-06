//your variable declarations here
Spaceship ship;
Star[] galaxy;
public void setup() 
{
  //your code here
  ship = new Spaceship();
  galaxy = new Star[500];
  size(500, 500);
  background(0);
  for(int i = 0; i < galaxy.length ; i++)
  {
  	galaxy[i] = new Star();
  }
}
public void draw() 
{
  //your code here
  background(0);
    for(int i = 0; i < galaxy.length ; i++)
  {
  	galaxy[i].show();
  }
  ship.move();
  ship.show();
  System.out.println("spdX: " + ship.getmyDirectionX());
  System.out.println("spdY: " + ship.getmyDirectionY());
}
public void keyPressed()
{
	if(key == 'r')
	{
		ship.turn((int)(Math.random()*100));
		ship.turn((int)(Math.random()*100));
		ship.setmyCenterX(Math.random()*500);
		ship.setmyCenterY(Math.random()*500);
		ship.setmyDirectionX(0);
		ship.setmyDirectionY(0);
		for(int i = 0; i < galaxy.length ; i++)
  		{
  			galaxy[i] = new Star();
  		}
	}
	if(keyPressed == 'a')
		ship.turn(-10);
	if(keyPressed == 'd')
		ship.turn(10);
	if(keyPressed == 'w')
		ship.accelerate(0.7);
	if(keyPressed == 's')
		ship.accelerate(-0.7);
}