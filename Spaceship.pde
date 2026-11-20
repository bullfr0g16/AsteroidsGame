class Spaceship extends Floater  
{   
    public Spaceship(){
      corners=3;
      xCorners= new int[corners];
      yCorners= new int[corners];
      xCorners[0]=-8;
      yCorners[0]=-8;
      xCorners[1]=16;
      yCorners[1]=0;
      xCorners[2]=-8;
      yCorners[2]=8;
      myColor=255;
      myCenterX=250;
      myCenterY=250;
      myPointDirection=0;
      myXspeed=0;
      myYspeed=0;
    }
    public void HyperSpace(){
      myCenterX=(Math.random()*500);
      myCenterY=(Math.random()*500);
      myXspeed=0;
      myYspeed=0;
    }
    
}
