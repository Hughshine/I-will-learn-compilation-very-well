%{
#include <stdio.h>
#include <stdlib.h>
extern FILE *yyin;
int num_lines = 0, num_chars = 0;
%}
%%
\n    ++num_lines; ++num_chars;
.     ++num_chars;

%%
int main(int argc, char *argv[])
{
    if (argc == 2)
    {
        FILE *fin = fopen(argv[1], "r");
        if (fin != NULL)
        {
            yyin = fin;
        }
        else
        {
            printf("failed to open file %s.", argv[1]);
        }
    }
    yylex();
    printf( "# of lines = %d, # of chars = %d\n",
            num_lines, num_chars );
}