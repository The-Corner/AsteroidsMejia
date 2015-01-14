PImage startscreenbg;
PFont startscreenfont;
// initializing the intergers for screen size
// initializing stages for the game to go through ie: startscreen, level 1, level 2...

int screensizex, screensizey;
int stage = 1;
 
void setup () {
  screensizex = round(displayWidth*0.90);
  screensizey = round(displayHeight*0.90);
  size(screensizex, screensizey);
  startscreenbg = loadImage ("startbg2.jpg");
  image (startscreenbg, 0, 0, screensizex, screensizey);
  //startscreenfont = createFont ("startfont", 1000, true);

}

void draw () {
  if (stage == 1) {
//    textAlign (CENTER);
//    text ("ASTEROIDS", screensizex/2, 450);
//    text ("Press spacebar to Start Game", screensizex/2, 490);
  }
  if (stage == 2) {
  }
}

