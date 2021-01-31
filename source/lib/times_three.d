module lib.times_three;

int timesThree(int x)
{
	return x * 3;
}


unittest
{
	assert(timesThree(2) == 6);
	assert(timesThree(-2) == -6);
}
