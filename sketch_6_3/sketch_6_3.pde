
size(640,480);
for (int y = 0; y <= 300; y += 5) {
  for (int x = 0; x <= 300; x += 5) {
    if ((x < 10)) {
    ellipse(x, y, x+5, y-5);
    } else {
      ellipse(x, y, x+5, y+5);
     } 

}  
}
for (int y = 300; y > 0; y -= 5) {
  for (int x = 300; x > 0; x -= 5) {
      ellipse(x, y, x, y);
} 
}


