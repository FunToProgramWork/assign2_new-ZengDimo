PImage bg;
PImage g;
PImage m1;
PImage m2;
PImage m3;
PImage m4;
PImage s;
PImage v;
PImage life;
PImage title;
PImage start;
PImage re;
PImage r;
int x =0;


void setup() {
	size(640, 480, P2D);
	// Enter Your Setup Code Here
  bg = loadImage("img/bg.jpg");
  g = loadImage("img/soil.png");
  m1 = loadImage("img/groundhogIdle.png");
  m2 = loadImage("img/groundhogDown.png");
  m3 = loadImage("img/groundhogLeft.png");
  m4 = loadImage("img/groundhogRight.png");
  s = loadImage("img/soldier.png");
  v = loadImage("img/cabbage.png");
  life = loadImage("img/life.png");
  title = loadImage("img/title.jpg");
  start = loadImage("img/startHovered.png");
  re = loadImage("img/restartHovered.png");
  r = loadImage("img/robot.png");
  
}

void draw() {
	// Switch Game State
    //image(title,0,0);
		// Game Start
     image (bg,0,0);
     image (g,0,160);
     fill(153,230,77);
     rect(0,145,800,15);
     image(life,10,10);
     image(life,70,10);
     image(life,130,10);
     image(v,160,240);
     image(m2,160,180);
     image(m1,275,75);
     image(start,350,10);
     image(re,495,10);
     image(s,x,320);
     image(r,550,400);
     image(m4,480,390);
     image(m3,400,390);
     
		// Game Run

		// Game Lose
     x=x+1;
  if ( x > 640)
    x = -80;
}

void keyPressed(){
}
////////
void keyReleased(){
}
