module lib.times_two;

int timesTwo(int x)
{
	return x * 2;
}


unittest
{
	assert(timesTwo(2) == 4);
	assert(timesTwo(-2) == -4);
}
