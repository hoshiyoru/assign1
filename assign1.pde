/* please implement your assign1 code in this file. */
PImage fighterImg;
PImage bg1Img;
PImage bg2Img;
PImage enemyImg;
PImage hpImg;
PImage treasureImg;
int x;
int y;
void setup () {
  size(640,480) ;  // must use this size.
  x = 0;
  y = 640;
  fighterImg = loadImage("img/fighter.png");
  bg1Img = loadImage("img/bg1.png");
  bg2Img = loadImage("img/bg2.png");
  enemyImg = loadImage("img/enemy.png");
  hpImg = loadImage( "img/hp.png");
  treasureImg = loadImage("img/treasure.png");
}

void draw(){
  image(bg1Img,0,0);
  image(fighterImg,y,200);
  y -=2;
  image(enemyImg,x,300);
  x +=2;
  image(hpImg,20,30);
  image(treasureImg,590,30);
}
