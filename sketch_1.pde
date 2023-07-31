 size(700,400);
background(#C14B06);
noStroke();

//cielo
fill(#BE682D);
ellipse(380,195,930,400);
fill(#BF8438);
ellipse(440,50,600,53);
ellipse(380,105,685,105);
fill(#CB993C);
ellipse(200,120,650,55);
fill(#C4A733,200);
ellipse(300,200,950,155);
fill(#F9FA79,110);
ellipse(200,200,125,125);
fill(#FADE03,90);
ellipse(200,200,195,175);
//sol
fill(#FFF471,240);
ellipse(200,200,80,80);
//nubesitas
fill(#F0E4D5);
ellipse(5,9,100,50);
ellipse(300,30,100,30);
ellipse(250,5,130,40);
fill(#D3CCBA);
ellipse(600,30,120,25);
ellipse(670,5,140,75);
//colinas
fill(#6AA747);
ellipse(180,350,700,250);
fill(#5A934F);
ellipse(315,360,750,200);
noFill();
stroke(#72AF67);
strokeWeight(12);
ellipse(180,350,700,250);
stroke(#699B5F);
ellipse(315,360,750,190);

//ARBOLes
//1
noStroke();
fill(#597C42);
triangle(54,80,115,125,15,150);
triangle(54,110,135,165,10,190);
triangle(64,120,154,255,5,230);
triangle(34,200,194,310,0,333);
quad(10,390,200,450,100,255,30,270);
//2
fill(#60954B);
triangle(624,40,655,125,585,150);
triangle(624,110,695,165,570,190);
triangle(624,120,714,255,565,230);
triangle(614,200,754,310,550,300);
quad(260,400,760,400,560,655,590,670);
//3
fill(#709572);
triangle(704,30,675,85,750,95);
triangle(704,50,755,135,655,150);
triangle(704,110,775,165,650,190);
triangle(704,120,794,255,645,230);
triangle(694,200,834,310,630,300);
quad(640,450,840,350,740,255,670,270);
//4
fill(#658B53);
triangle(504,90,555,135,455,150);
triangle(504,110,575,165,450,190);
triangle(504,120,594,255,445,230);
triangle(494,200,634,310,430,300);
quad(440,350,640,350,540,255,470,270);
//5
fill(#52643D);
triangle(570,0,585,60,539,75);
triangle(564,50,605,95,525,120);
triangle(564,80,615,125,515,150);
triangle(554,110,635,165,510,190);
triangle(564,120,654,255,505,230);
triangle(544,180,694,310,500,340);
quad(490,430,700,390,600,255,530,270);

//FIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIN
//gorrito de fin
fill(#F7F5F2);
ellipse(277,155,35,115);
ellipse(423,155,35,115);
ellipse(350,175,183,125);
rect(259,150,182,90);
//camisa de fin
fill(#699BA5);
rect(259,240,182,160);
//carita de fin
//fill(#F2E0CD);
//ellipse(350,175,135,110);
noFill();
//brazo de fin
strokeWeight(27);
stroke(#F2E0CD);
arc(205,215, 125,160,0.55,PI);
fill(#699BA5);
stroke(#699BA5);
strokeWeight(2);
quad(251, 240, 282, 250, 255, 286, 230, 268);
//mochila de fin
noStroke();
fill(#C7F0A7);
ellipse(365,300,225,145);
fill(#B0DE72);
arc(365,300,225,145,0,PI);
//JAKEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
//carita de jake
noStroke();
fill(#F5DB7C);
ellipse(520,290,185,160);
quad(613,280,427,290,440,450,635,450);
stroke(#F5DB7C);
strokeWeight(25);
line(615,270, 560,240);
line(420,293, 450,262);
//patas de jake
noFill();
stroke(#F5DB7C);
strokeWeight(23);
arc(620,270, 110,90,-0.55,PI);
arc(420,300,110,90,-0.50,PI);
