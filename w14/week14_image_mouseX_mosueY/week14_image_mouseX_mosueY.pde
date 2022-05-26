PImage img;
void setup(){
 size(1080,1080);
 img = loadImage("Image.png");
}
void draw(){
  image(img, mouseX,mouseY);
}
