int y=100;
int a=100;
int b=50;
int c=50;
int d=100;
int e=100;
int f=150;
int g=150;
int h=200;
int i=200;
int l=150;
int m=150;

int n= 125;
int o= 125;
int p=125;

int val= 10;
int velN=20;
int velO=30;
int velP=5;

void setup (){
  size (1280, 720);
  }

void draw () {
  background (0);
  
  for (int x=0; x< width; x= x+300) {
    noStroke();
    beginShape ();
      vertex (100+x, y);
      vertex (150+x,a);
      vertex (150+x, b);
      vertex (200+x,c);
      vertex (200+x, d);
      vertex (250+x, e);
      vertex (250+x, f);
      vertex (200+x, g);
      vertex (200+x, h);
      vertex (150+x, i);
      vertex (150+x, l);
      vertex (100+x, m);
    endShape (CLOSE);
  }
  y=y+val;
  a=a+val;
  b=b+val;
  c=c+val;
  d=d+val;
  e=e+val;
  f=f+val;
  g=g+val;
  h=h+val;
  i=i+val;
  l=l+val;
  m=m+val;
  
  if ( y>height-100) {
            val = -10;
                    }
    if (y<50) {
             val =10;
              }
  
  ellipse (325,n,100,100);
    n=n+velN;
    
    if ( n>height-50) {
            velN = -20;
                    }
    if (n<50) {
             velN =20;
              }
              
  ellipse (625,o,100,100);
      o=o+velO;
      
      if ( o>height-50) {
            velO = -30;
                    }
    if (o<50) {
             velO =30;
              }
              
  ellipse (925,p,100,100);
      p=p+velP;
      
      if ( p>height-50) {
            velP = -5;
                    }
    if (p<50) {
             velP =5;
              }
  
  
  println (mouseX);
  if (mouseX <640 && mouseX >140){
  rect (140,180,500,360);
  } else if (mouseX <140) {
  rect (0,240,140,240);
  } else if (mouseX <1140 && mouseX >640) {
  rect (640,180,500,360);
  } else if (mouseX >1140) {
  rect (1140,240,140,240);
  }
  
}

