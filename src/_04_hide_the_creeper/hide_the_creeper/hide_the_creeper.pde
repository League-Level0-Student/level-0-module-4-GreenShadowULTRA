PImage creeper;     //at the top of your program



void setup() {

  size(1200, 850);
          //in setup method
 // minecraft.resize(width, height);          //in setup method
     //in setup method
creeper=loadImage("creeper.png");     //in setup method
 PImage minecraft = loadImage("steal.png"); 
creeper.resize(55, 55);     //in setup method
minecraft.resize (width, height); 
background (minecraft); 
}

void draw() {
 //PImage minecraft = loadImage("steal.png"); 
image(creeper, mouseX, mouseY);     //in draw method  
 //background (minecraft); 
}
