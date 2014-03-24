size(480,640);
for (int x = 0; x < 100; x++) {
float a = norm(x, 0.0, 100.0);
float y = 1-pow(a, 4); 
y *= 100; 
point(x, y);
}
