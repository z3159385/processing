
noFill();
smooth();
size(480,640);

color ruby = color(211, 24, 24, 160);
color pink = color(237, 159, 176);

for (int x = 0; x < 300; x += 5) {
  if( x % 10 == 0)
    fill(pink);
  else
    fill(ruby);
  
    
float n = norm(x, 0.0, 100.0); 
float y = pow(n, 8); 
y *= 100; 
strokeWeight(n * 5); 
ellipse(x, y, 120, 120);
}
