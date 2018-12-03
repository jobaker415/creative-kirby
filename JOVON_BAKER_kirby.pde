size(600,600);
background(random(255),0,0);
//body
noStroke();
fill(255,153,204);
ellipse(250,200,300,300);
//left eye
fill(0,0,0);
ellipse(220,110,40,70);
//white of left eye
fill(255,255,255);
ellipse(220,100,20,40);
//right eye
fill(0,0,0);
ellipse(280,110,40,70);
//white of right eye
fill(255,255,255);
ellipse(280,100,20,40);
//right arm
fill(255,153,204);
rotate(PI/15);
noStroke();
ellipse(400,125,220,140);
//left arm
rotate(PI/19);
ellipse(195,125,220,140);
//right foot
rotate(-19);
fill(200,0,0);
ellipse(220,275,135,175);
//left foot
ellipse(370,245,135,175);
//mouth
fill(210,51,51);
ellipse(280,150,70,90);
//right blush
fill(255,153,153);
ellipse(195,130,50,20);
//left blush
fill(255,153,153);
ellipse(355,115,50,20);
//save function
save("JOVON.Eyeball.Drawing.png");
