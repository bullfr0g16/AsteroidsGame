class Star //note that this class does NOT extend Floater
{
  private int myX, myY;
  public Star(){
  myX=(int)(Math.random()*500);
  myY=(int)(Math.random()*500);
  }
  public void show()
  {
    strokeWeight((float)Math.random()*3+1);
    stroke(255);
    point((float)myX,(float)myY);
  }
}
