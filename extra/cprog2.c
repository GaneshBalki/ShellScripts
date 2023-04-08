#include<stdio.h>
#include <sys/types.h>
#include <unistd.h>
#include <sys/wait.h>
void main()
{
 int v1;
 v1=fork();
 if(v1>0)
 {
 printf("this is parent\n");
 waitpid(v1,NULL,0);
 printf(" parent ends\n");
 }
 
 else
 {
 printf("this is child\n");
 for(int i=0;i<20;i++)
 {
	  printf("pid=%d ppid=%d \n",getpid(),getppid());
 }
 }
 }
