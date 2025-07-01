//Written by: Richard Chen, 4/22/24

player_score = global.evidence_score

// convert score to text
if (player_score == 4)
{
	text = "You are a Prodigy! 4/4"
}
else if (player_score == 3)
{
	text = "Not Bad! 3/4"
}
else if (player_score == 2)
{
	text = "Good 2/4"
}
else if (player_score == 1)
{
	text = "Better Luck Next Time 1/4"
}
else 
{
	text = "Nothing was right ;( 0/4"
}




