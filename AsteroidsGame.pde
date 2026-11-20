private Star[] nightSky=new Star[200];
private Spaceship bob = new Spaceship();
public void setup() 
{
 size(500,500);
 for(int i=0; i<nightSky.length; i++){
    nightSky[i]=new Star();
  }
}
public void draw() 
{
  background(0);
  for(int i=0; i<200; i++){
    nightSky[i].show();
  }
  strokeWeight(1);
  bob.show();
  bob.move();
}
public void keyPressed(){
  if(key=='h'){
    bob.HyperSpace();
  }
  if(key=='w'){
    bob.accelerate(4.0);
  }
  if(key=='d'){
    bob.turn(-20);
  }
  if(key=='a'){
    bob.turn(20);
  }
}
