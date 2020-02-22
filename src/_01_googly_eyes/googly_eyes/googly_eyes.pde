
void setup() {

  PImage face = loadImage("ghost.jpeg");
  size(600,625);
    face.resize(width,height);
 background(face);
    fill (255,255,255); 
  ellipse (240,340, 100,100); 
  
   fill (255,255,255); 
  ellipse (360,340, 100,100); 
}

void draw() {
   
  PImage face = loadImage("ghost.jpeg");
  size(600,625);
    face.resize(width,height);
 background(face);

fill (255,255,255); 
  ellipse (240,340, 100,100); 
  
   fill (255,255,255); 
  ellipse (360,340, 100,100); 
  

  fill (0,0,0); 
  ellipse (mouseX + 90, mouseY, 25,25);
  


  fill (0,0,0); 
  ellipse (mouseX + 215, mouseY, 25,25);
 
}
