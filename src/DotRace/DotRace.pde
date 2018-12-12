int x = 5;
void setup() {
    size(800, 200);
}

void draw() {
    //3. make it a nice color
    background(200, 200, 200);
    fill(30,30,200);
    ellipse(x*2,50,10,10);    //4. if the mouse is pressed...
    ellipse(x,200,100,100);
  if(mousePressed)
  {
    x+=1;
  }
  
  if((x*2)>794)
  {
    playSound();
  }
    //5. ... change the X co-ordinate so that the dot moves to the right
    //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
    //6. Make your dot move really fast so that it can win the race 
    //    (you have to figure out what part of your code to change)
    //7. Use this method to play a ding when your dot crosses the finish line. 
}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding2.mp3");
        sound.trigger();
        soundPlayed = true;
    }
}
