int x = 400; 
int y = 600; 

void setup() {
PImage face = loadImage ("creepy.png");
    face.resize(140,140);
    
    background(0, 0, 40); size(800, 800);
ellipse(100,100,200,200);
image(face, 30,30);

}

void draw() {
noStroke();
    fill(random(255), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
y=y-5;
fill(#D6D6D6);

}