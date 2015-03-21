void drawText(){
  fill(0,0,0,75);
  rect(0,0,420, 120);
  image(logo, 10,10,400,100);
  fill(255);
  textSize(12);
  text("Diagnostic",width - 300, 230);
  textSize(12);
  text("Pitch:", width - 500, height - 500);
  text(pitch, width - 450, height - 500);
  text("Roll:", width - 500, height - 480);
  text(roll, width - 450, height - 480);
  text("Yaw:", width - 500, height - 460);
  text(yaw, width - 450, height - 460);
  text("Motor Speed:", width - 500, height - 440);
  text(motor_speed, width - 400, height - 440);
  text("M1:", width - 500, height - 420);
  text(m1, width - 450, height - 420);
  text("M2:", width - 500, height - 400);
  text(m2, width - 450, height - 400);
  text("M3:", width - 500, height - 380);
  text(m3, width - 450, height - 380);
  text("M4:", width - 500, height - 360);
  text(m4, width - 450, height - 360);
  text("Dist 1:", width - 500, height - 340);
  text(dist_1, width - 450, height - 340);
  text("Dist 2:", width - 500, height - 320);
  text(dist_2, width - 450, height - 320);
  text("Dist 3:", width - 500, height - 300);
  text(dist_3, width - 450, height - 300);
  text("Dist 4:", width - 500, height - 280);
  text(dist_4, width - 450, height - 280);
  text("Rel Alt:", width - 500, height - 260);
  text(relAlt, width - 450, height - 260);
  text("Zaccel:", width - 500, height - 240);
  text(Zaccel, width - 450, height - 240);
  text("Cycle Time:", width - 500, height - 220);
  text(cycleTime, width - 400, height - 220);
  text("X:", width - 500, height - 200);
  text(xPos, width - 450, height - 200);
  text("Y:", width - 500, height - 180);
  text(yPos, width - 450, height - 180);
  text("Surface Quality:", width - 500, height - 160);
  text(SQUAL, width - 400, height - 160);
  textSize(20);
  text("Time:", width - 680, 30);
  text(time, width - 630, 30);
}
