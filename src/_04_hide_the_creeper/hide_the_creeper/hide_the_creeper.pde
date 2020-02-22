PImage creeper;     //at the top of your program

void setup() {

  size(1200, 850);
  PImage minecraft = loadImage("steal.png");     //in setup method
minecraft.resize(width, height);          //in setup method
background(minecraft);          //in setup method
  
creeper=loadImage("creeper.png");     //in setup method

creeper.resize(55, 55);     //in setup method
}

void draw() {

image(creeper, mouseX, mouseY);     //in draw method  

}
