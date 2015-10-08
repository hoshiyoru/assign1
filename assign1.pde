/* please implement your assign1 code in this file. */
PImage fighterImg;
PImage bg1Img;
PImage bg2Img;
PImage enemyImg;
PImage hpImg;
PImage treasureImg;
int x;

void setup () {
  size(640,480) ;  // must use this size.
  x=0;
  fighterImg = loadImage("C:/Users/User/Desktop/assign1-gh-pages/img/fighter.png");
  bg1Img = loadImage("C:/Users/User/Desktop/assign1-gh-pages/img/bg1.png");
  bg2Img = loadImage("C:/Users/User/Desktop/assign1-gh-pages/img/bg2.png");
  enemyImg = loadImage("C:/Users/User/Desktop/assign1-gh-pages/img/enemy.png");
  hpImg = loadImage( "C:/Users/User/Desktop/assign1-gh-pages/img/hp.png");
  treasureImg = loadImage("C:/Users/User/Desktop/assign1-gh-pages/img/treasure.png");
}

void draw() {
  image (bg1Img,0,0);
  image (fighterImg,400,200);
  image (enemyImg,200,300);
  image (hpImg,20,30);
  image (treasureImg,590,30);
}
