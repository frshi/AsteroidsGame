class Spaceship extends Floater  
{   
    //your code here
    public Spaceship()
    {
    	corners = 4;
    	xCorners = new int[corners];
    	yCorners = new int[corners];
    	xCorners[0] = -8;
    	yCorners[0] = -8;
    	xCorners[1] = 16;
    	yCorners[1] = 0;
    	xCorners[2] = -8;
    	yCorners[2] = 8;
    	xCorners[3] = -2;
    	yCorners[3] = 0;
    	myColor = color(255,255,255);
    	myCenterX = 500;
    	myCenterY = 500;
    	myDirectionX = 0;
    	myDirectionY = 0;
    	myPointDirection = 0;
    }
    public void setmyPointDirection(double p)
    {
    	myPointDirection = p;
    }
    public void setmyDirectionX(double x)
    {
    	myDirectionX = x;
    }
    public void setmyDirectionY(double y)
    {
    	myDirectionY = y;
    }
    public void setmyCenterX(double x)
    {
    	myCenterX = x;
    }
    public void setmyCenterY(double y)
    {
    	myCenterY = y;
    }
    public double getmyCenterX()
    {
    	return myCenterX;
    }
    public double getmyCenterY()
    {
    	return myCenterY;
    }
    public double getmyDirectionX()
    {
    	return myDirectionX;
    }
    public double getmyDirectionY()
    {
    	return myDirectionY;
    }
    public double getmyPointDirection()
    {
    	return myPointDirection;
    }
}
