
void setup() {

  PImage face = loadImage("ghost.jpeg");
  size(600,625);
    face.resize(width,height);
 background(face);
  
}

void draw() {
  fill (255,255,255); 
  ellipse (240,340, 100,100); 

  fill (0,0,0); 
  ellipse (240, 370, 25,25);
  
  fill (255,255,255); 
  ellipse (360,340, 100,100); 

  fill (0,0,0); 
  ellipse (360, 370, 25,25);
 
}
