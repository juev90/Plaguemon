LoadCopyrightAndTextBoxTiles2:    ;BETA EXPLAIN
	xor a
	ld [hWY], a
	call ClearScreen
	call LoadTextBoxTilePatterns

LoadCopyrightTiles2:
	call LoadFontTilePatterns
	coord hl, 0, 1
	ld de, BetaExplain
	jp PlaceString

BetaExplain:
	db   "This version is the 0.666. "
    db   "It's been madethrought 365 days of"
	db   "pure madness and    agony.            "
	db   "  From 30/9/17 to     30/9/18         "
	db   "    Lots of glitch and  bugs can happen. "
	db   "   However it's the     first release of    this"
	db   " art project, soi hope you'll enjoy  it as much as i did."
	db   "                            -Hikikomori     "
	db   " "
	db   "@"
   