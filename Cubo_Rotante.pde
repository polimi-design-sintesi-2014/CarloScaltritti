float valueX=0.5;
float valueY=0.5;
float valueZ=0.5;


float valX=0.01;
float valY=0.02;
float valZ=0.03;




void setup (){
size(1280, 720, P3D);
frameRate(25);
}

void draw (){
background (255);

//for (int a=0; a<1500 ; a= a+250) {

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

box(70);

//}
}
