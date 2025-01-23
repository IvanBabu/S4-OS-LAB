#include<stdio.h>
#include<sys/wait.h>
#include<sys/types.h>
#include<unistd.h>
#include<stdlib.h>
void main()
{
	int status,pid,childpid;
	pid=fork();
	if(pid==-1)
	{
		printf("proceess creation faild");
		exit(0);
	}
	else if(pid==0)
	{
		printf("child process creation with id %d\n",getpid());
		execlp("/bin/date","date ",NULL);
		exit(0);
	}
	else
	{
	childpid =wait(&status);
	printf("inside parent process with id%d\n",getpid());
	printf("child process created");
	exit(0);
	}
}
