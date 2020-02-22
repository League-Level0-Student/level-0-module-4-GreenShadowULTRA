
void setup() {
 int hai = mouseX; 
 int m = mouseY;
  PImage donkey;
PImage tail;
donkey = loadImage("donkey.jpg");      //change the file name if you need to
tail = loadImage("tail.png");      //change the file name if you need to
size(550, 406 );     //replace width, height with your picture's dimensions
background (donkey);
image(tail, mouseX, mouseY);
image(tail, mouseX-10, mouseY-20);

}

void draw() {
   int hai = mouseX; 
 int m = mouseY;
   PImage donkey;
  PImage tail;
  donkey = loadImage("donkey.jpg");      
  tail = loadImage("tail.png"); 
  background (donkey);
   image(tail, mouseX, mouseY);
image(tail, mouseX-10, mouseY-20);
rect(0, 0, 30, 30);
rect(454, 75, 40, 40);
dist(0, 0, mouseX,  mouseY )  ;
  if (mousePressed) { 
dist 
  }
}
