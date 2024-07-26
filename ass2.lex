%{
	#include<stdio.h>
	

%}
%%
"//".*"\n" {printf("Single Line Comment=%s",yytext);
%%
int yywrap()
{
	return 1;
}
int main()
{
 yylex();
 return 1;
}
 

