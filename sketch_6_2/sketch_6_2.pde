size(640,480);
for (int y = 15; y <= 200; y += 5) {
  for (int x = 15; x <= 200; x += 5){
    line(x, y, x-3, y-3);
    strokeWeight(1);
  }
}

