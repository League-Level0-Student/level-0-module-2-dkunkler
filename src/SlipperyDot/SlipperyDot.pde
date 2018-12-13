      int x;
      int y;
      int dotSize; 
      boolean release = true;
      // 4. create three integer variables to  
    //    represent the x, y, and the size of the ellipse
    
    
    void setup() {
      //1. set the size of your sketch
      size(400,400);
      dotSize=min(width,height)/4;
      x=width/2;
      y=height/2;
    }
    
    void draw() {

      //2. set the background color of your sketch
      background(175,75,75);
      //3. draw an ellipse. Make sure it fits in the window.
      ellipse(x,y,dotSize,dotSize);
      //5. use the variables created in step 4 in place of the numbers
      //   in your ellipse
      if(mousePressed && release){
        mousePressed();
        release = false;
      } else if(!mousePressed)
      {
        release = true;
      }
    
    }
    
    void mousePressed() {
      //6a. create an integer variable called distance
      int distance;
      //6b. use the getDistance method to initialize your varible
      //    use the mouse's x and y and the x and y of your ellipse 
     distance = getDistance(x,y,mouseX,mouseY);
      //7. print the distance variable
    println(distance);
      
      //8a. make an if statement to check if the distance variable
      //   is within the size of the ellipse
      if(distance < dotSize/2)
      {
        println("Inside ellipse.");
      }
      
      
        //8b.  set the x and y of the ellipse to a random location on the window
        background(175,75,75);
       x = (int)random(width);
       y = (int)random(height);
      
    }
    
    int getDistance(int x1, int y1, int x2, int y2) {
      return (int)Math.sqrt(Math.pow((x1-x2),2) + Math.pow((y1-y2),2));
    }
