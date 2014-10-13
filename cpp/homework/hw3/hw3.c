#include <stdio.h>
#include <assert.h>
#include <stdlib.h>
#include <string.h>

#define W_MAX 100

/*
  This function will reverse the letters of a word
  Hello => olleH
*/

char *rev_w(const char *w)
{
	/* Write your code here */

}

int main(int argc, char** argv) 
{
	int i;
	const char *words_in[] = {"hello", "Village", "GitHub", "elephant", "wow", "k", ""};
	const char *words_out[] = {"olleh", "egalliV", "buHtiG", "tnahpele", "wow", "k", ""};
	
	for (i = 0; i < sizeof(words_in)/sizeof(words_in[0]); i++)
	{
 		fprintf(stdout, "---\n%s %s %s\n", words_in[i], words_out[i], rev_w(words_in[i]));
 		fprintf(stdout, "Test %d: ", i+1);
		assert( strcmp(rev_w(words_in[i]),  words_out[i]) == 0 );
		fprintf(stdout, "OK\n");
	}
	
	return 0;
}
