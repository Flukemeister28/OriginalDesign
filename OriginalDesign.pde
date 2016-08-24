int wordsPosY = 875;
int wordsPosX = 455;
int words2PosY = 50;
int words2PosX = 455;
void setup()
{
  size(910,910);
  frameRate(60);
  background(0);
}
void draw()
{
  wordsPosY = wordsPosY - 1;
  wordsPosX = wordsPosX + 0;
  words2PosY = words2PosY + 1;
  words2PosX = words2PosX + 0;
  blacksquares();
  whitesquares();
  topAndBottom();
  leftAndRight();
  words();
  words2();
  if (wordsPosY < 50)
  	{ wordsPosY = 875;
  	}
  if (words2PosY > 875)
  	{ words2PosY = 50;
  	}
}
void blacksquares()
{fill (0);
	rect (155,50,100,100);
	rect (355,50,100,100);
	rect (555,50,100,100);
	rect (755,50,100,100);
	rect (55,150,100,100);
	rect (255,150,100,100);
	rect (455,150,100,100);
	rect (655,150,100,100);
	rect (155,250,100,100);
	rect (355,250,100,100);
	rect (555,250,100,100);
	rect (755,250,100,100);
	rect (55,350,100,100);
	rect (255,350,100,100);
	rect (455,350,100,100);
	rect (655,350,100,100);
	rect (155,450,100,100);
	rect (355,450,100,100);
	rect (555,450,100,100);
	rect (755,450,100,100);
	rect (55,550,100,100);
	rect (255,550,100,100);
	rect (455,550,100,100);
	rect (655,550,100,100);
	rect (155,650,100,100);
	rect (355,650,100,100);
	rect (555,650,100,100);
	rect (755,650,100,100);
	rect (55,750,100,100);
	rect (255,750,100,100);
	rect (455,750,100,100);
	rect (655,750,100,100);
}
void whitesquares()
{fill (240,230,140);
	rect (55,50,100,100);
	rect (255,50,100,100);
	rect (455,50,100,100);
	rect (655,50,100,100);
	rect (155,150,100,100);
	rect (355,150,100,100);
	rect (555,150,100,100);
	rect (755,150,100,100);
	rect (55,250,100,100);
	rect (255,250,100,100);
	rect (455,250,100,100);
	rect (655,250,100,100);
	rect (155,350,100,100);
	rect (355,350,100,100);
	rect (555,350,100,100);
	rect (755,350,100,100);
	rect (55,450,100,100);
	rect (255,450,100,100);
	rect (455,450,100,100);
	rect (655,450,100,100);
	rect (155,550,100,100);
	rect (355,550,100,100);
	rect (555,550,100,100);
	rect (755,550,100,100);
	rect (55,650,100,100);
	rect (255,650,100,100);
	rect (455,650,100,100);
	rect (655,650,100,100);
	rect (155,750,100,100);
	rect (355,750,100,100);
	rect (555,750,100,100);
	rect (755,750,100,100);
}

void words()
{
	fill(255,0,20);
	textSize(30);
	textAlign (CENTER);
	text ("Shall we play a game?",wordsPosX,wordsPosY);
}

void topAndBottom()
{
	fill(255,255,255);
	rect (27,25,856,30);
	rect (27,850,856,30);
}

void leftAndRight()
{
	fill(255);
	noStroke();
	rect(27,49,28,801);
	rect(855,49,28,801);
}

void words2()
{
	fill(255,0,0);
	textSize(30);
	textAlign (CENTER);
	text ("Shall we play a game?",words2PosX,words2PosY);
}

