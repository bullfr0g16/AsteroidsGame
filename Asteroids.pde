public class Asteroid extends Floater{
  double rot;
  public Asteroid(){
      corners=5;
      xCorners= new int[corners];
      yCorners= new int[corners];
      for(int i=0; i<corners; i++){
        xCorners[i]=(int)(myCenterX+ Math.random()*10);
        yCorners[i]=(int)(myCenterY+ Math.random()*10);
      }
      myColor=255;
      myCenterX=Math.random()*500;
      myCenterY=Math.random()*500;
      myPointDirection=0;
      myXspeed=0;
      myYspeed=0;
  }
  public void move(){
    
  }
  
}
