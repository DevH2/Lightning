int startX = 0, startY = 150, endX = 0, endY = 150;
int widthScreen = 800;

void setup()
{
  size(800,600);
  strokeWeight(5);
  background(126,25,27);
  frameRate(7);
}

void draw()
{   
    
    stroke((int)(Math.random()*200+40),0,0);
    while(endX<800){
      startX += (int)(Math.random()*9+1);
      startY += (int)((Math.random()*18+1)-9);
      line(startX,startY,endX,endY);
      endX = startX;
      endY = startY;
   }
}
void mouseDragged()
{
    startX = 0 ;
    startY = 150;
    endX = 0; 
    endY = 150;
}
