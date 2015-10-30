PImage fighterImg;
PImage bg1Img;
PImage bg2Img;
PImage enemyImg;
PImage hpImg;
PImage treasureImg;
int f;
int x;
int h;
int tX;
int tY;
int e;
int b1;
int b2;

void setup () {
  size(640,480) ;  // must use this size.
  
  x = 0;
  f = 590;
  e = 50;
  tY = 60;
  b1 = -640;
  b2 = 0;
  e=floor(random(440));
  h=floor(random(207));
  tX=floor(random(640));
  tY=floor(random(480));
  
  fighterImg = loadImage("img/fighter.png");
  bg1Img = loadImage("img/bg1.png");
  bg2Img = loadImage("img/bg2.png");
  enemyImg = loadImage("img/enemy.png");
  hpImg = loadImage( "img/hp.png");
  treasureImg = loadImage("img/treasure.png");
}

void draw(){
  
  //bg1,bg2.
  image(bg2Img,b2,0);
  b2++;
  if (b2 == 640){
    b2 = -640;
  }
  
  image(bg1Img,b1,0);
  b1++;
  if (b1 == 640){
    b1 = -640;
  }
  
  //fighter.

 image(fighterImg,f,200);
    x +=4;
    x %=640;
  //enemy.
  image(enemyImg,x,e);

  
  //hp.
  stroke(255,0,0);
  rect (22,32,h,20,60,2,2,2);
  fill (255,0,0);
  image(hpImg,20,30);
  
  //treasure.
  image(treasureImg,tX,tY);
}
