void setup(){
  size(575,790);
  PImage face = loadImage ("ugly.jpg");
  image (face,0,0);
  face.resize(500,500);
}
void draw(){
 fill(mouseX,mouseY,255);
  ellipse(205,305,50,50);
  ellipse(345,305,50,50);
  fill(mouseX,mouseY,165);
  ellipse(205,305,25,25);
   ellipse(345,305,25,25);
  
  
  
}