float valueX=0.5;
float valueY=0.5;
float valueZ=0.5;


float valX=0.01;
float valY=0.02;
float valZ=0.03;

float angle=0.0;
int angleA=0;

void setup (){
size(1280, 720, P3D);
frameRate(20);
}

void draw (){
background (255);

translate(640, 360, 200); 
rotateX(valueX);
rotateY(valueY);
rotateZ(valueZ);
 
 if (mousePressed==true) {
    valueX=valueX+0;
    valueY=valueY+0;
    valueZ=valueZ+0;
    fill (0,0,0,100);
  } else {
    valueX=valueX+valY;
    valueY=valueY+valX;
    valueZ=valueZ+valZ;
    fill(random(255),random(255),random(255), 100);
  }

//for (int x=70; x< 1300; x= x + 2000) {
  
  float y= 100 + cos (angle)*50;
  float z= 100 + sin (angle)*50;
  float x= 100 + (sin (angle)/cos (angle))*50;
  
  angle = angle + PI/45;

  box(70, y, z);
//}
//noStroke();
  lights();
  sphere(1300);

}
