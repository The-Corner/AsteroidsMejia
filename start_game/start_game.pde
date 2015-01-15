PImage startscreenbg, instructions;
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
  instructions = loadImage ("instructions.jpg");
  image (startscreenbg, 0, 0, screensizex, screensizey);
}

void draw () {
  if (stage == 1) {
    if (keyPressed) {
      if (key == ENTER || key == RETURN) {
        stage = 2;
        print("go");
      }
    }
    if (key == ' ') {
      stage = 3;
    }
  }
  // if statement to make stage with instructions appear 
  if (stage == 2) {
    image (instructions, 0, 0, screensizex, screensizey);
  }
  //if statement to make stage with game: start game
  if (stage == 3) {
    background (255, 0, 0);
  }
}

