int wordsPosY = 875;
int wordsPosX = 400;
int words2PosY = 50;
int words2PosX = 400;
void setup()
{
  size(800,950);
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
	rect (100,50,100,100);
	rect (300,50,100,100);
	rect (500,50,100,100);
	rect (700,50,100,100);
	rect (0,150,100,100);
	rect (200,150,100,100);
	rect (400,150,100,100);
	rect (600,150,100,100);
	rect (800,150,100,100);
	rect (100,250,100,100);
	rect (300,250,100,100);
	rect (500,250,100,100);
	rect (700,250,100,100);
	rect (0,350,100,100);
	rect (200,350,100,100);
	rect (400,350,100,100);
	rect (600,350,100,100);
	rect (800,350,100,100);
	rect (100,450,100,100);
	rect (300,450,100,100);
	rect (500,450,100,100);
	rect (700,450,100,100);
	rect (0,550,100,100);
	rect (200,550,100,100);
	rect (400,550,100,100);
	rect (600,550,100,100);
	rect (800,550,100,100);
	rect (100,650,100,100);
	rect (300,650,100,100);
	rect (500,650,100,100);
	rect (700,650,100,100);
	rect (0,750,100,100);
	rect (200,750,100,100);
	rect (400,750,100,100);
	rect (600,750,100,100);
}
void whitesquares()
{fill (255);
	rect (0,50,100,100);
	rect (200,50,100,100);
	rect (400,50,100,100);
	rect (600,50,100,100);
	rect (800,50,100,100);
	rect (100,150,100,100);
	rect (300,150,100,100);
	rect (500,150,100,100);
	rect (700,150,100,100);
	rect (0,250,100,100);
	rect (200,250,100,100);
	rect (400,250,100,100);
	rect (600,250,100,100);
	rect (800,250,100,100);
	rect (100,350,100,100);
	rect (300,350,100,100);
	rect (500,350,100,100);
	rect (700,350,100,100);
	rect (00,450,100,100);
	rect (200,450,100,100);
	rect (400,450,100,100);
	rect (600,450,100,100);
	rect (800,450,100,100);
	rect (100,550,100,100);
	rect (300,550,100,100);
	rect (500,550,100,100);
	rect (700,550,100,100);
	rect (0,650,100,100);
	rect (200,650,100,100);
	rect (400,650,100,100);
	rect (600,650,100,100);
	rect (100,750,100,100);
	rect (300,750,100,100);
	rect (500,750,100,100);
	rect (700,750,100,100);
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
	rect (0,25,800,30);
	rect (0,850,800,30);
}

void words2()
{
	fill(255,0,0);
	textSize(30);
	textAlign (CENTER);
	text ("Shall we play a game?",words2PosX,words2PosY);
}

