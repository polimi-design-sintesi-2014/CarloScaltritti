int y=160;
int a=160;
int b=160;
int val= 5;
int valA= 7;
int valC= 1;


void setup () {
  size (600, 400);
}
void draw() {
  background (255);


    fill (0);
  rect (140, y, 100, 120);
  arc (190, y, 100, 100, -PI, 0);
  y=y+val;
    fill (0);
  rect (250, a, 100, 120);
   arc (300, a, 100, 100, -PI, 0 );
   a=a+valA;
    fill (0);
  rect (360, b, 100, 120);
  arc (410, b, 100, 100, -PI, 0);
  b=b+valC;
  
  if ( y>height-120) {
            val = -5;
                    }
    if (y<50) {
             val =5;
              }
              
   if ( a>height-120) {
            valA = -7;
                    }
    if (a<50) {
             valA =7;
              }

 if ( b>height-120) {
            valC = -1;
                    }
    if (b<50) {
             valC =1;
              }
}
    
