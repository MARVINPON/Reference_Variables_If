
// add your Reference_Variable_If code here
float circleX;
float speed;
float arcX;
float speedos;
float rectX;
float speedy;
void setup() {
  size(600,600);
  
 circleX=10;
speed=10;
 arcX=400;
 speedos=100;
 rectX=200;
 speedy=400;
 
}


void draw(){
  background(0);
  fill(255,0,0);
  ellipse(circleX,300,50,50);
  circleX=circleX+speed;
  if(circleX>600) {
    speed=-15;
  }
  if(circleX<0){
    speed=15;
  }
  
  fill(51,255,255);
  quad(400,arcX,300,10,600,70,200,30);
    arcX=arcX+speedos;
  if(arcX>600) {
    speedos=-15;
  }
  if(arcX<0){
    speedos=15;
  }
  
   fill(255,0,127);
  rect(rectX,500,50,50);
  rectX=rectX+speedy;
  if(rectX>400) {
    speedy=-15;
  }
  if(rectX<200){
    speedy=15;
 
}
  



 
 
 
 
}
