@@ -0,0 +1,50 @@
int x = 0;
int dx = 1;
int y = 127;
int dy = 1;
int z = 255;
int dz = 1;

void setup()
{
size(255,255);
}
void draw()
{
strokeWeight(0);
fill(x,y,z);
ellipse(x,y,40,40);
fill(y,z,x);
ellipse(x,y+40,40,40);
fill(z,x,y);
ellipse(x,y+80,40,40);

if (x > 255)
{
  dx = -dx;
}
if (y > 175)
{
  dy = -dy;
}
if (z > 255)
{
dz = -dz;
}
if (x < 0)
{
  dx = -dx;
}
if (y < 0)
{
  dy = -dy;
}
if (z < 0)
{
  dz = -dz;
}
x = x + dx;
y = y + dy;
z = z + dz;
}
