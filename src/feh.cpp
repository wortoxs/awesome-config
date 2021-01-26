#include<iostream>
#include<unistd.h>
#include<cstdlib>
#include<cstring>
int main(int argc,char *argv[])
{
	char *str = new(char[50]);
	while(1)
		for(int n = 0;n <= 795;n ++)
		{
			usleep(25000);
			sprintf(str,"feh --randomize --bg-fill ~/Imager/ms/output_%d.jpg",n);
			system(str);
		}
	delete [] str;
	return 	0;
}
