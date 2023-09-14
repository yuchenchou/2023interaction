///互動模式 
void setup(){///設定
  size (500,500);
  background(255);///改白色背景
}

void draw(){///畫圖每秒畫60次
   if(mousePressed)line(mouseX,mouseY,pmouseX,pmouseY);
}///畫線(滑鼠的座標mouseX,mouseY到之前滑鼠的座標pmouseX,pmouseY)
void keyPressed(){
   if(key=='1') stroke(255,0,0); ///如果按下1，筆的顏色是紅色
   if(key=='2') stroke(0,255,0); ///如果按下2，筆的顏色是綠色
   if(key=='3') stroke(0,0,255); ///如果按下3，筆的顏色是藍色
   if(key=='s'||key=='S')save("output.png");///如果按下s鍵就存檔output.png
}
