
void setup()
{
size(400, 400);
}
void draw()
{
background(0, 215, 255);
noStroke();
color c = color(255, 178, 102);
fill(c);
triangle(220, 190, 282, 80, 297, 190);
triangle(100, 190, 122, 80, 197, 190);
ellipse(200, 200, 200, 200);

color w = color(255, 255 , 255);
fill(w);
ellipse(150, 170, 30, 30);
ellipse(250, 170, 30, 30);

color b = color(0, 0, 0);
fill(b);
ellipse(150, 170, 10, 10);
ellipse(250, 170, 10, 10);

fill(w);
arc(200, 210, 200, 190, 0, PI/1);
stroke(10);
line(150, 230, 250, 230);

triangle(160, 231, 170, 240, 180, 231);
triangle(220, 231, 230, 240, 240, 231);
}
