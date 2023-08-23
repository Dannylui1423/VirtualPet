
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
ellpise(200, 200, 200, 200);

color w = color(255, 255 , 255);
fill(w);
ellpise(150, 170, 30, 30);
ellpise(250, 170, 30, 30);

color b = color(0, 0, 0);
fill(b);
ellpise(150, 170, 10, 10);
ellpise(250, 170, 10, 10);

fill(w);
arc(200, 210, 200, 190, 0, PI/1);
stroke(10);
line(150, 230, 250, 230);

triangle(160, 230, 170, 240, 180, 230);
triangle(220, 230, 230, 240, 240, 230);
}
