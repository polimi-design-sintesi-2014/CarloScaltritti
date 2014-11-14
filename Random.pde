void setup () {
size (1280,720);
frameRate (2);
}

void draw () {
  background (random (255), random (255), random (255));
  strokeWeight (random (10));
  

for ( int i=0;i< random(10) ; i= i+1) {
  
  float f =random (1280);
  float g= random (700);
  float h= random (720);
  float o= random (700);
    
  strokeWeight (random (20));
  rect (f,h,g,o);
  fill (random (255));
}

}
