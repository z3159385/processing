
noFill();
size(640,480);
beginShape();
vertex(50, 50); 
bezierVertex(20, 0, 120, 20, 50, 120); // C1, C2, V2
bezierVertex(-10, 0, -20, 20, 50, 50); // C3, C4, V5
endShape();
